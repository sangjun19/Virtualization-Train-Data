.Ltmp14:
.LBB0_23:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-8728(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8720(%rbp,%rax), %rcx
	movq	-10520(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10520(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10520(%rbp)
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-8728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10656(%rbp)
	movq	-10656(%rbp), %rax
	movq	%rax, -10536(%rbp)
	jmp	.LBB0_62
