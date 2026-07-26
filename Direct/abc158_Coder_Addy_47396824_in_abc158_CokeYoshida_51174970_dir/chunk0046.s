.Ltmp26:
.LBB0_51:
	movq	-501192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -501192(%rbp)
	movq	-507304(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-507304(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-501192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -507544(%rbp)
	movq	-507544(%rbp), %rax
	movq	%rax, -507320(%rbp)
	jmp	.LBB0_63
