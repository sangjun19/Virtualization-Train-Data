.Ltmp29:
.LBB0_41:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-5736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5736(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-5736(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5736(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6000(%rbp)
	movq	-6000(%rbp), %rax
	movq	%rax, -5752(%rbp)
	jmp	.LBB0_59
