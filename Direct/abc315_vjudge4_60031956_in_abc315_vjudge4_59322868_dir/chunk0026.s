.Ltmp18:
.LBB0_36:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-2632(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2632(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2632(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2632(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2632(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movq	%rax, -2648(%rbp)
	jmp	.LBB0_72
