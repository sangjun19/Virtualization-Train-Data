.LBB0_23:
	movq	-200664(%rbp), %rax
	incq	%rax
	movq	%rax, -200664(%rbp)
	movq	-200664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -200688(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_76
.LBB0_76:
	movl	-200688(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_26
	jmp	.LBB0_24
