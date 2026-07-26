.Ltmp21:
.LBB0_30:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-200776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-202920(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-202920(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202920(%rbp)
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203112(%rbp)
	movq	-203112(%rbp), %rax
	movq	%rax, -202936(%rbp)
	jmp	.LBB0_54
