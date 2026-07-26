	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	com, .Lfunc_end16-com
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
