.Ltmp11:
.LBB0_20:
	movq	-10648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10648(%rbp)
	movq	-12568(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12568(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-12568(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12568(%rbp)
	movq	-10648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12688(%rbp)
	movq	-12688(%rbp), %rax
	movq	%rax, -12584(%rbp)
	jmp	.LBB0_46
