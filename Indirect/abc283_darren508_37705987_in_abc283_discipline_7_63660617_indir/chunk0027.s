.Ltmp5:
.LBB0_15:
	movq	-2200856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2200856(%rbp)
	movq	-2200864(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2200864(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2200864(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2200864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2200864(%rbp)
	movq	-2200856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2202912(%rbp,%rax,8), %rax
	movq	%rax, -2202984(%rbp)
	movq	-2202984(%rbp), %rax
	movq	%rax, -2202928(%rbp)
	jmp	.LBB0_47
