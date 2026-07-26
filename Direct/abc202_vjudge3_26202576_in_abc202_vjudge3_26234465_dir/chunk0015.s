.Ltmp10:
.LBB0_22:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-203064(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-203064(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -203064(%rbp)
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203168(%rbp)
	movq	-203168(%rbp), %rax
	movq	%rax, -203080(%rbp)
	jmp	.LBB0_54
