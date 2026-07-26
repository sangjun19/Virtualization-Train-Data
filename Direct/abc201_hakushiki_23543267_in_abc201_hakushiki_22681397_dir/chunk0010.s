.Ltmp5:
.LBB0_27:
	movq	-20808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20808(%rbp)
	movq	-22968(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-22968(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-22968(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-22968(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -22968(%rbp)
	movq	-20808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23040(%rbp)
	movq	-23040(%rbp), %rax
	movq	%rax, -22984(%rbp)
	jmp	.LBB0_69
