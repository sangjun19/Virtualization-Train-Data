.Ltmp13:
.LBB0_26:
	movq	-10664(%rbp), %rax
	incq	%rax
	movq	%rax, -10664(%rbp)
	movq	-10664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12852(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_57
.LBB0_57:
	movl	-12852(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_29
	jmp	.LBB0_27
