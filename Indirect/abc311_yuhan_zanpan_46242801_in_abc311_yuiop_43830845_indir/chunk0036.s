.Ltmp19:
.LBB0_36:
	movq	-100856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100856(%rbp)
	movq	-100864(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-100864(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-100864(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-100864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100864(%rbp)
	movq	-100856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102912(%rbp,%rax,8), %rax
	movq	%rax, -103096(%rbp)
	movq	-103096(%rbp), %rax
	movq	%rax, -102928(%rbp)
	jmp	.LBB0_50
