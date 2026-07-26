	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	triplets, .Lfunc_end0-triplets
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
