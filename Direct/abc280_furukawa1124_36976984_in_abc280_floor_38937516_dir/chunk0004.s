.Ltmp0:
.LBB0_9:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-5688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5688(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5688(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5720(%rbp)
	movq	-5720(%rbp), %rax
	movq	%rax, -5704(%rbp)
	jmp	.LBB0_56
