.Ltmp12:
.LBB0_29:
	movq	-101736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101736(%rbp)
	movq	-101744(%rbp), %rax
	movl	(%rax), %eax
	movq	-101744(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-101744(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-101744(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101744(%rbp)
	movq	-101736(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103792(%rbp,%rax,8), %rax
	movq	%rax, -103928(%rbp)
	movq	-103928(%rbp), %rax
	movq	%rax, -103808(%rbp)
	jmp	.LBB0_48
