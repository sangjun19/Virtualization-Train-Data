.Ltmp0:
.LBB0_10:
	movq	-2200856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2200856(%rbp)
	movq	-2200864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2200864(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2200864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2200864(%rbp)
	movq	-2200856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2202912(%rbp,%rax,8), %rax
	movq	%rax, -2202944(%rbp)
	movq	-2202944(%rbp), %rax
	movq	%rax, -2202928(%rbp)
	jmp	.LBB0_47
