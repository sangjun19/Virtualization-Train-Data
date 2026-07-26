.Ltmp6:
.LBB0_19:
	movq	-1656(%rbp), %rax
	incq	%rax
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3788(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_43
.LBB0_43:
	movl	-3788(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_44
.LBB0_44:
	movl	-3788(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_23
