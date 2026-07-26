.Ltmp17:
.LBB0_26:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-2744(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2744(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2744(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2912(%rbp)
	movq	-2912(%rbp), %rax
	movq	%rax, -2768(%rbp)
	jmp	.LBB0_52
