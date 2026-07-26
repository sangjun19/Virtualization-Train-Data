.Ltmp18:
.LBB0_34:
	movq	-1384(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1384(%rbp)
	movq	-2808(%rbp), %rax
	movl	(%rax), %edx
	movq	-2808(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-2808(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2808(%rbp)
	movq	-1384(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2992(%rbp)
	movq	-2992(%rbp), %rax
	movq	%rax, -2824(%rbp)
	jmp	.LBB0_51
