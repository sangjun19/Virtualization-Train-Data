.Ltmp13:
.LBB0_29:
	movq	-400664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400664(%rbp)
	movq	-401352(%rbp), %rax
	movq	(%rax), %rcx
	movq	-401352(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401488(%rbp)
	movq	-401488(%rbp), %rax
	movq	%rax, -401368(%rbp)
	jmp	.LBB0_57
