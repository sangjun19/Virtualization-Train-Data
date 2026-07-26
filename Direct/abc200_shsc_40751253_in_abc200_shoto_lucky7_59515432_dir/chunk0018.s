.Ltmp13:
.LBB0_25:
	movq	-1602280(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1602280(%rbp)
	movq	-1602776(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1602776(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1602776(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1602776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1602776(%rbp)
	movq	-1602280(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1602912(%rbp)
	movq	-1602912(%rbp), %rax
	movq	%rax, -1602792(%rbp)
	jmp	.LBB0_43
