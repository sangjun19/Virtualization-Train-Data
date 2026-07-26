.Ltmp13:
.LBB0_23:
	movq	-2200856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2200856(%rbp)
	movq	-2200856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2200856(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2200856(%rbp)
	movq	-2200856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2202912(%rbp,%rax,8), %rax
	movq	%rax, -2203048(%rbp)
	movq	-2203048(%rbp), %rax
	movq	%rax, -2202928(%rbp)
	jmp	.LBB0_47
