.LBB0_13:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -880(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_73
.LBB0_73:
	movl	-880(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_74
.LBB0_74:
	movl	-880(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_17
	jmp	.LBB0_14
