.Ltmp22:
.LBB0_38:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-203048(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-203048(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203256(%rbp)
	movq	-203256(%rbp), %rax
	movq	%rax, -203064(%rbp)
	jmp	.LBB0_56
