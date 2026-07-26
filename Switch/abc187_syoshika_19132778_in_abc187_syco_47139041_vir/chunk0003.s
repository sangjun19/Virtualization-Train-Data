.LBB2_2:
	movl	$1, -12(%rbp)
.LBB2_3:
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	ft_which_sign, .Lfunc_end2-ft_which_sign
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
