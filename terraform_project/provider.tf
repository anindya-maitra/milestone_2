terraform {
    required_providers {
        aws = {
            source  = "hashicorp/aws"
            version = "~> 3.0"
        }
    }
}

# Configure the AWS Provider
provider "aws" {
    region = "us-east-1"
    access_key = "ASIAWV5YTGB5A7NPAS5H"
    secret_key = "fL0BFFiGzjy9XCbGm/zz5FKMDkbRy7xn4CUTbnC/"
    token = "FwoGZXIvYXdzEOP//////////wEaDCT4fFNCjkqQYOMTtyKvAfJNSbCA6pcEXpnzjvZOWwW9A9rrbSJQraGR5bH706Swfh1xuXI8lc0AhNQPzjij7x1ZUZMwb33QRMOSUMhTot0q2cPSqMM6GUca+dJdQapmcCaUWVbM0yO9d796U6UN7l/zSmBTMuHBefQM7YsbQwZOn5Gy12tC+B0HoPDpcdg/Cej1wdxlYUYC9jRy0CuEMb098i8ALv7wo4O3HGBLUBcRlNptBkygBBxSZhjTZHQo4r7xrgYyLbqLefERlces/blyeU3yJ+AazC+H4cVlJ76UR6Tqe3bhyMF/MZXNWUR+CYAFvg=="
}