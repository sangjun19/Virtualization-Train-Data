	.asciz	"pop ebx\n%s eax, [eax*%d+ebx]\n"
	.size	.L.str.21, 30

	.type	buffer,@object
	.bss
	.globl	buffer
	.p2align	3, 0x0
buffer:
	.quad	0
	.size	buffer, 8

	.type	ptr_size,@object
	.globl	ptr_size
	.p2align	2, 0x0
ptr_size:
	.long	0
	.size	ptr_size, 4

	.type	globals,@object
	.globl	globals
	.p2align	3, 0x0
globals:
	.quad	0
	.size	globals, 8

	.type	is_fn,@object
	.globl	is_fn
	.p2align	3, 0x0
is_fn:
	.quad	0
	.size	is_fn, 8

	.type	locals,@object
	.globl	locals
	.p2align	3, 0x0
locals:
	.quad	0
	.size	locals, 8

	.type	offsets,@object
	.globl	offsets
	.p2align	3, 0x0
offsets:
	.quad	0
	.size	offsets, 8

	.type	.L.str.22,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.22:
	.asciz	"%s:%d: error: expected '%s', found '%s'\n"
	.size	.L.str.22, 41

	.type	inputname,@object
	.bss
	.globl	inputname
	.p2align	3, 0x0
inputname:
	.quad	0
	.size	inputname, 8

	.type	errors,@object
	.globl	errors
	.p2align	2, 0x0
errors:
	.long	0
	.size	errors, 4

	.type	local_no,@object
	.globl	local_no
	.p2align	2, 0x0
