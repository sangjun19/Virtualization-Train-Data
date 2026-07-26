	movl	-16(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	get_rank, .Lfunc_end9-get_rank
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
