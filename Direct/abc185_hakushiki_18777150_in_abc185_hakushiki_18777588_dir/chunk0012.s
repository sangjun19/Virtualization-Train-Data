.Ltmp7:
.LBB0_18:
	movq	-8648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8648(%rbp)
	movq	-10312(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10312(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10312(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10312(%rbp)
	movq	-8648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10400(%rbp)
	movq	-10400(%rbp), %rax
	movq	%rax, -10328(%rbp)
	jmp	.LBB0_43
