.Ltmp13:
.LBB0_23:
	movq	-2200872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2200872(%rbp)
	movq	-2200872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2200872(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2200872(%rbp)
	movq	-2200872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2202928(%rbp,%rax,8), %rax
	movq	%rax, -2203064(%rbp)
	movq	-2203064(%rbp), %rax
	movq	%rax, -2202944(%rbp)
	jmp	.LBB0_47
