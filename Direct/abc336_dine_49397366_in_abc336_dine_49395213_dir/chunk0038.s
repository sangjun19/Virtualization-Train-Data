.Ltmp28:
.LBB0_45:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-2264(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2264(%rbp), %rax
	subq	-16(%rax), %rcx
	movq	-2264(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2264(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2264(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2528(%rbp)
	movq	-2528(%rbp), %rax
	movq	%rax, -2280(%rbp)
	jmp	.LBB0_54
