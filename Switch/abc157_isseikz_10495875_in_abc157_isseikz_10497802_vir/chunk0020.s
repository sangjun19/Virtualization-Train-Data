.LBB0_20:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -880(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_113
.LBB0_113:
	movl	-880(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_114
.LBB0_114:
	movl	-880(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_24
