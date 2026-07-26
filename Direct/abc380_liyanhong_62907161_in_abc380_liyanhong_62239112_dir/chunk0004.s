.Ltmp1:
.LBB0_10:
	movq	-3864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3864(%rbp)
	movq	-5720(%rbp), %rax
	movl	(%rax), %eax
	movq	-5720(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5720(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5720(%rbp)
	movq	-3864(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5760(%rbp)
	movq	-5760(%rbp), %rax
	movq	%rax, -5736(%rbp)
	jmp	.LBB0_42
