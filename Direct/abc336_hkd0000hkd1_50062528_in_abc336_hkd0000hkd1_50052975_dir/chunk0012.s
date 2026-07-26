.Ltmp7:
.LBB0_19:
	movq	-2776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2776(%rbp)
	movq	-2776(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2768(%rbp,%rax), %rcx
	movq	-4120(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4120(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4120(%rbp)
	movq	-2776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2776(%rbp)
	movq	-2776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4208(%rbp)
	movq	-4208(%rbp), %rax
	movq	%rax, -4136(%rbp)
	jmp	.LBB0_42
