.Ltmp13:
.LBB0_25:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-2776(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2776(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2776(%rbp)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	movq	%rax, -2792(%rbp)
	jmp	.LBB0_62
