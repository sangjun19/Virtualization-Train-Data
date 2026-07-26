.Ltmp14:
.LBB0_30:
	movq	-5688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5688(%rbp)
	movq	-7160(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7160(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-7160(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7160(%rbp)
	movq	-5688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7312(%rbp)
	movq	-7312(%rbp), %rax
	movq	%rax, -7176(%rbp)
	jmp	.LBB0_49
