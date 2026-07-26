.Ltmp13:
.LBB0_22:
	movq	-2648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2648(%rbp)
	movq	-3288(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3288(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3288(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3288(%rbp)
	movq	-2648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3416(%rbp)
	movq	-3416(%rbp), %rax
	movq	%rax, -3304(%rbp)
	jmp	.LBB0_36
