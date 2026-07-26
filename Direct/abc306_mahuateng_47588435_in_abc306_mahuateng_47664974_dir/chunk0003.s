.Ltmp0:
.LBB0_9:
	movq	-1384(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1384(%rbp)
	movq	-1384(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2808(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2808(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2808(%rbp)
	movq	-1384(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1384(%rbp)
	movq	-1384(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2840(%rbp)
	movq	-2840(%rbp), %rax
	movq	%rax, -2824(%rbp)
	jmp	.LBB0_51
