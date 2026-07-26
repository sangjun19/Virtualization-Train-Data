# %bb.60:                               #   in Loop: Header=BB2_58 Depth=1
	movslq	-240(%rbp), %rcx
	leaq	-224(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -916(%rbp)
	movl	-916(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB2_64
# %bb.61:                               #   in Loop: Header=BB2_58 Depth=1
	movslq	-240(%rbp), %rcx
	leaq	-224(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -920(%rbp)
	movl	-920(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB2_63
# %bb.62:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB2_88
.LBB2_63:
.LBB2_64:
.LBB2_65:
	movl	-240(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -240(%rbp)
	jmp	.LBB2_58
.LBB2_66:
	movl	$0, -244(%rbp)
.LBB2_67:
	movl	-244(%rbp), %eax
	movl	%eax, -924(%rbp)
	movl	-924(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB2_75
# %bb.68:                               #   in Loop: Header=BB2_67 Depth=1
	movslq	-244(%rbp), %rax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -928(%rbp)
	movl	-928(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB2_74
# %bb.69:                               #   in Loop: Header=BB2_67 Depth=1
	movslq	-244(%rbp), %rax
	movl	-212(%rbp,%rax,4), %eax
	movl	%eax, -932(%rbp)
	movl	-932(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB2_73
# %bb.70:                               #   in Loop: Header=BB2_67 Depth=1
	movslq	-244(%rbp), %rax
	movl	-200(%rbp,%rax,4), %eax
	movl	%eax, -936(%rbp)
