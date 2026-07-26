.Ltmp12:
.LBB0_22:
	movq	-2200872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2200872(%rbp)
	movq	-2200880(%rbp), %rax
	movl	(%rax), %eax
	movq	-2200880(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2200880(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2200880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2200880(%rbp)
	movq	-2200872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2202928(%rbp,%rax,8), %rax
	movq	%rax, -2203056(%rbp)
	movq	-2203056(%rbp), %rax
	movq	%rax, -2202944(%rbp)
	jmp	.LBB0_47
