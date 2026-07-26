	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	chaxun, .Lfunc_end1-chaxun
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
