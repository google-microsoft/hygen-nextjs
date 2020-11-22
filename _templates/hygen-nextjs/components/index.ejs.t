---
to: src/components/<%= path %>/<%= name %>.tsx
---




import { GetStaticProps, GetServerSideProps } from 'next'

import Link from 'next/link'
import './<%= name %>.scss'

export default function <%= h.changeCase.pascal(name) %>({ Component, pageProps }) {
    return (
        <div className="<%= name %>">

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
