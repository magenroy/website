use leptos::prelude::*;

#[component]
fn Button(increment: i32) -> impl IntoView {
    let (count, set_count) = signal(0);
    view! {
        <button on:click= move |_| {set_count(count() + increment)}> "Click me: " {count} </button>
    }
}
fn main() {
    mount_to_body(|| {
        view! {
            <Button increment=5 />
        }
    })
}
