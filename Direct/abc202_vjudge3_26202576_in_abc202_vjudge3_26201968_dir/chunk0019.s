.Ltmp14:
.LBB0_26:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-203048(%rbp), %rax
	movl	(%rax), %ecx
	movq	-203048(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-203048(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -203048(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203184(%rbp)
	movq	-203184(%rbp), %rax
	movq	%rax, -203064(%rbp)
	jmp	.LBB0_56
