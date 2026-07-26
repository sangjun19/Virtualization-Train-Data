# %bb.66:                               #   in Loop: Header=BB0_64 Depth=1
	movslq	-44(%rbp), %rax
	movl	-180(%rbp,%rax,4), %eax
	movl	%eax, -3088(%rbp)
	movl	-3088(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_70
# %bb.67:                               #   in Loop: Header=BB0_64 Depth=1
	movslq	-44(%rbp), %rax
	movl	-168(%rbp,%rax,4), %eax
	movl	%eax, -3092(%rbp)
	movl	-3092(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_64 Depth=1
	leaq	-196(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	movb	$0, %al
	callq	strcpy@PLT
.LBB0_69:
.LBB0_70:
.LBB0_71:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_64
.LBB0_72:
	movl	-192(%rbp), %eax
	movl	%eax, -3096(%rbp)
	movl	-3096(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_78
# %bb.73:
	movl	-176(%rbp), %eax
	movl	%eax, -3100(%rbp)
	movl	-3100(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_77
# %bb.74:
	movl	-160(%rbp), %eax
	movl	%eax, -3104(%rbp)
	movl	-3104(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_76
# %bb.75:
	leaq	-196(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	movb	$0, %al
	callq	strcpy@PLT
.LBB0_76:
.LBB0_77:
.LBB0_78:
	movl	-184(%rbp), %eax
	movl	%eax, -3108(%rbp)
	movl	-3108(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_84
