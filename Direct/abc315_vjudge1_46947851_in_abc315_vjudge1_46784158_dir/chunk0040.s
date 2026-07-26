.Ltmp30:
.LBB0_46:
	movq	-4984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4984(%rbp)
	movq	-4984(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7736(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-7736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7736(%rbp)
	movq	-4984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4984(%rbp)
	movq	-4984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8024(%rbp)
	movq	-8024(%rbp), %rax
	movq	%rax, -7752(%rbp)
	jmp	.LBB0_64
