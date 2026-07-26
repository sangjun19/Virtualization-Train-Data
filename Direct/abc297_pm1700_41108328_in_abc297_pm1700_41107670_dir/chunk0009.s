.Ltmp5:
.LBB0_14:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5672(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-5672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5672(%rbp)
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5736(%rbp)
	movq	-5736(%rbp), %rax
	movq	%rax, -5688(%rbp)
	jmp	.LBB0_66
