	movl	-832(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_76
# %bb.71:                               #   in Loop: Header=BB0_69 Depth=1
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-160(%rbp), %rcx
	movb	(%rax,%rcx), %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_75
# %bb.72:                               #   in Loop: Header=BB0_69 Depth=1
	movq	-48(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-160(%rbp), %rcx
	movb	(%rax,%rcx), %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_74
# %bb.73:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_99
.LBB0_74:
.LBB0_75:
.LBB0_76:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_69
.LBB0_77:
	movl	$0, -164(%rbp)
.LBB0_78:
	movl	-164(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_86
# %bb.79:                               #   in Loop: Header=BB0_78 Depth=1
	movq	-48(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movb	(%rax), %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_85
