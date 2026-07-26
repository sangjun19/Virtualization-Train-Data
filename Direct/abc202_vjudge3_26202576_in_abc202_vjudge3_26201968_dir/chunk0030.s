.Ltmp21:
.LBB0_37:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-203048(%rbp), %rax
	movl	(%rax), %ecx
	movq	-203048(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-203048(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -203048(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203248(%rbp)
	movq	-203248(%rbp), %rax
	movq	%rax, -203064(%rbp)
	jmp	.LBB0_56
