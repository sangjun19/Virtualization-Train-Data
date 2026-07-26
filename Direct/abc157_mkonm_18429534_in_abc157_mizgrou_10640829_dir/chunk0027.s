# %bb.65:                               #   in Loop: Header=BB0_63 Depth=1
	movslq	-44(%rbp), %rax
	movl	-180(%rbp,%rax,4), %eax
	movl	%eax, -1480(%rbp)
	movl	-1480(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_69
# %bb.66:                               #   in Loop: Header=BB0_63 Depth=1
	movslq	-44(%rbp), %rax
	movl	-168(%rbp,%rax,4), %eax
	movl	%eax, -1484(%rbp)
	movl	-1484(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_63 Depth=1
	leaq	-196(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	movb	$0, %al
	callq	strcpy@PLT
.LBB0_68:
.LBB0_69:
.LBB0_70:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_63
.LBB0_71:
	movl	-192(%rbp), %eax
	movl	%eax, -1488(%rbp)
	movl	-1488(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_77
# %bb.72:
	movl	-176(%rbp), %eax
	movl	%eax, -1492(%rbp)
	movl	-1492(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_76
# %bb.73:
	movl	-160(%rbp), %eax
	movl	%eax, -1496(%rbp)
	movl	-1496(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_75
# %bb.74:
	leaq	-196(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	movb	$0, %al
	callq	strcpy@PLT
.LBB0_75:
.LBB0_76:
.LBB0_77:
	movl	-184(%rbp), %eax
	movl	%eax, -1500(%rbp)
	movl	-1500(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_83
