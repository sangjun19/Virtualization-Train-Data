.Ltmp6:
.LBB0_15:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-9832(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-9832(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9912(%rbp)
	movq	-9912(%rbp), %rax
	movq	%rax, -9848(%rbp)
	jmp	.LBB0_56
