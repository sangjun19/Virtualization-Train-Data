.Ltmp21:
.LBB0_36:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1736(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1736(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1736(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1952(%rbp)
	movq	-1952(%rbp), %rax
	movq	%rax, -1768(%rbp)
	jmp	.LBB0_67
