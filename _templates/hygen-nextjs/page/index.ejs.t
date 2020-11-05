---
to: src/page/<%= path %>/<%= pagename %>.tsx
---




import { GetStaticProps, GetServerSideProps } from 'next'

import Link from 'next/link'
import './<%= pagename %>.scss'

export default function <%= h.changeCase.pascal(pagename) %>({ Component, pageProps }) {
    return (
        <div className="<%= pagename %>">

        </div>
    );
}

export const getStaticProps: GetStaticProps = async context => {
    // ...
    const data = {}

    // The value of the `props` key will be
    //  passed to the `Home` component
    return {
        props: data
    }
}


export const getServerSideProps: GetServerSideProps = async context => {
    return {
        props: {
        // props for your component
        }
    }

}
