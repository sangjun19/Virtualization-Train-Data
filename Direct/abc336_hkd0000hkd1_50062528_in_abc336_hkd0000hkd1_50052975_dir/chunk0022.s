.Ltmp12:
.LBB0_29:
	movq	-2776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2776(%rbp)
	movq	-4120(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4120(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4256(%rbp)
	movq	-4256(%rbp), %rax
	movq	%rax, -4136(%rbp)
	jmp	.LBB0_42
