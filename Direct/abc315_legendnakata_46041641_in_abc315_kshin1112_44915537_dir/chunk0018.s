.Ltmp11:
.LBB0_24:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2744(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2744(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2744(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2872(%rbp)
	movq	-2872(%rbp), %rax
	movq	%rax, -2768(%rbp)
	jmp	.LBB0_52
