.Ltmp7:
.LBB0_19:
	movq	-2280(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2280(%rbp)
	movq	-3256(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3256(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3256(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3256(%rbp)
	movq	-2280(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3344(%rbp)
	movq	-3344(%rbp), %rax
	movq	%rax, -3280(%rbp)
	jmp	.LBB0_49
