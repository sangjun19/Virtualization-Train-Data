# %bb.72:                               #   in Loop: Header=BB0_63 Depth=1
	movslq	-84(%rbp), %rax
	movl	-120(%rbp,%rax,4), %eax
	movl	%eax, -1800(%rbp)
	movl	-1800(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_74
# %bb.73:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_93
.LBB0_74:
.LBB0_75:
.LBB0_76:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_63
.LBB0_77:
	movl	-144(%rbp), %eax
	movl	%eax, -1804(%rbp)
	movl	-1804(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_83
# %bb.78:
	movl	-128(%rbp), %eax
	movl	%eax, -1808(%rbp)
	movl	-1808(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_82
# %bb.79:
	movl	-112(%rbp), %eax
	movl	%eax, -1812(%rbp)
	movl	-1812(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_81
# %bb.80:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_93
.LBB0_81:
	jmp	.LBB0_84
.LBB0_82:
	jmp	.LBB0_84
.LBB0_83:
.LBB0_84:
# %bb.85:
	movl	-136(%rbp), %eax
	movl	%eax, -1816(%rbp)
	movl	-1816(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_91
