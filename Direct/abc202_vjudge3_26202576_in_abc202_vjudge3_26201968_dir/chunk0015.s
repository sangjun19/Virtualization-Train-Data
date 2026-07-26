.Ltmp10:
.LBB0_22:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-203048(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-203048(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -203048(%rbp)
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203152(%rbp)
	movq	-203152(%rbp), %rax
	movq	%rax, -203064(%rbp)
	jmp	.LBB0_56
