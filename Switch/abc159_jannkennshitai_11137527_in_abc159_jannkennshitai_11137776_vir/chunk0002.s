	movq	-24(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	nextpint, .Lfunc_end0-nextpint
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
