.LBB0_26:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -880(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_75
.LBB0_75:
	movl	-880(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_76
.LBB0_76:
	movl	-880(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_28
	jmp	.LBB0_30
