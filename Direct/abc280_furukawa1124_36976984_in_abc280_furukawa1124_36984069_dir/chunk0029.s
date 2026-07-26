.Ltmp23:
.LBB0_35:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-5736(%rbp), %rax
	movl	(%rax), %eax
	movq	-5736(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5736(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5736(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5952(%rbp)
	movq	-5952(%rbp), %rax
	movq	%rax, -5752(%rbp)
	jmp	.LBB0_59
