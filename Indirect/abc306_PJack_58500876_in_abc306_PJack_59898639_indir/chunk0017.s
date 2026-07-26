.Ltmp7:
.LBB0_20:
	movq	-2001000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2001000(%rbp)
	movq	-2001008(%rbp), %rax
	movl	(%rax), %eax
	movq	-2001008(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2001008(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2001008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2001008(%rbp)
	movq	-2001000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2003056(%rbp,%rax,8), %rax
	movq	%rax, -2003144(%rbp)
	movq	-2003144(%rbp), %rax
	movq	%rax, -2003072(%rbp)
	jmp	.LBB0_56
