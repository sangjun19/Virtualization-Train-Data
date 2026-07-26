.Ltmp23:
.LBB0_38:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-2168(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2168(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2168(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2168(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2384(%rbp)
	movq	-2384(%rbp), %rax
	movq	%rax, -2184(%rbp)
	jmp	.LBB0_51
