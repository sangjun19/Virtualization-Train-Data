.Ltmp20:
.LBB0_32:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-5736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5736(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5736(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5928(%rbp)
	movq	-5928(%rbp), %rax
	movq	%rax, -5752(%rbp)
	jmp	.LBB0_59
