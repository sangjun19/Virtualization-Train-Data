.Ltmp17:
.LBB0_33:
	movq	-1384(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1384(%rbp)
	movq	-2808(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2808(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1384(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2984(%rbp)
	movq	-2984(%rbp), %rax
	movq	%rax, -2824(%rbp)
	jmp	.LBB0_51
