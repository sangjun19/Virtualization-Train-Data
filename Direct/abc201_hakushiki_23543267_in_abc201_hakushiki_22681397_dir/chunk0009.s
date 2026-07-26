.Ltmp4:
.LBB0_26:
	movq	-20808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20808(%rbp)
	movq	-22968(%rbp), %rax
	movl	(%rax), %eax
	movq	-22968(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-22968(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-22968(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -22968(%rbp)
	movq	-20808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23032(%rbp)
	movq	-23032(%rbp), %rax
	movq	%rax, -22984(%rbp)
	jmp	.LBB0_69
