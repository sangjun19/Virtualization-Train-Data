.LBB0_27:
	movq	-2264(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2264(%rbp)
	movq	-2264(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-2272(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-2272(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2272(%rbp)
	movq	-2264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2264(%rbp)
	jmp	.LBB0_41
