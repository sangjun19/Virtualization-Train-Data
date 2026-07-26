	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_10:
	movl	-4(%rbp), %eax
	addq	$320, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	b, .Lfunc_end0-b
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
