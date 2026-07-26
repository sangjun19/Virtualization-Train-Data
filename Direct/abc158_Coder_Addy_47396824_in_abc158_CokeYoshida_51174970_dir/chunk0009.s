.Ltmp4:
.LBB0_13:
	movq	-501192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -501192(%rbp)
	movq	-507304(%rbp), %rax
	movq	(%rax), %rcx
	movq	-507304(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-507304(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -507304(%rbp)
	movq	-501192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -507368(%rbp)
	movq	-507368(%rbp), %rax
	movq	%rax, -507320(%rbp)
	jmp	.LBB0_63
