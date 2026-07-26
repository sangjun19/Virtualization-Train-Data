.Ltmp4:
.LBB0_22:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2956(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_75
.LBB0_75:
	movl	-2956(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_76
.LBB0_76:
	movl	-2956(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_26
