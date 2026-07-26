.Ltmp6:
.LBB0_19:
	movq	-400664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400664(%rbp)
	movq	-400664(%rbp), %rax
	movslq	(%rax), %rax
	movq	-400656(%rbp,%rax), %rcx
	movq	-401352(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-401352(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -401352(%rbp)
	movq	-400664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400664(%rbp)
	movq	-400664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401432(%rbp)
	movq	-401432(%rbp), %rax
	movq	%rax, -401368(%rbp)
	jmp	.LBB0_57
