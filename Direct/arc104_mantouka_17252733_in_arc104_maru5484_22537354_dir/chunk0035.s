.Ltmp25:
.LBB0_41:
	movq	-5832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5832(%rbp)
	movq	-8712(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-8712(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8952(%rbp)
	movq	-8952(%rbp), %rax
	movq	%rax, -8728(%rbp)
	jmp	.LBB0_49
