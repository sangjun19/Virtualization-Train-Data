.Ltmp8:
.LBB0_17:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2824(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2824(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2824(%rbp)
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2912(%rbp)
	movq	-2912(%rbp), %rax
	movq	%rax, -2840(%rbp)
	jmp	.LBB0_57
