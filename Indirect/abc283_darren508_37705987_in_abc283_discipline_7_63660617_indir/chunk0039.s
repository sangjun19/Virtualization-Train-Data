.Ltmp17:
.LBB0_27:
	movq	-2200856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2200856(%rbp)
	movq	-2200864(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2200864(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2200856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2202912(%rbp,%rax,8), %rax
	movq	%rax, -2203072(%rbp)
	movq	-2203072(%rbp), %rax
	movq	%rax, -2202928(%rbp)
	jmp	.LBB0_47
