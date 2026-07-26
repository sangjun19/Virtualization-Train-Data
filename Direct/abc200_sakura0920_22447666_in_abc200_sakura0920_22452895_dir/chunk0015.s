.Ltmp10:
.LBB0_22:
	movq	-2280(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2280(%rbp)
	movq	-3256(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3256(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2280(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3368(%rbp)
	movq	-3368(%rbp), %rax
	movq	%rax, -3280(%rbp)
	jmp	.LBB0_49
