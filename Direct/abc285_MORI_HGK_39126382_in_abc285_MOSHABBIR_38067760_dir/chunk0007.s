.Ltmp4:
.LBB0_13:
	movq	-5688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5688(%rbp)
	movq	-7160(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7160(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-7160(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -7160(%rbp)
	movq	-5688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7224(%rbp)
	movq	-7224(%rbp), %rax
	movq	%rax, -7176(%rbp)
	jmp	.LBB0_49
