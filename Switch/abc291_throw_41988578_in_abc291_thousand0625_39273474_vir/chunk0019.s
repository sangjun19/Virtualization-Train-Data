.LBB0_20:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -880(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_72
.LBB0_72:
	movl	-880(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_23
	jmp	.LBB0_21
