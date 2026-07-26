.Ltmp14:
.LBB0_27:
	movq	-1384(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1384(%rbp)
	movq	-2808(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2808(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1384(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2960(%rbp)
	movq	-2960(%rbp), %rax
	movq	%rax, -2824(%rbp)
	jmp	.LBB0_51
