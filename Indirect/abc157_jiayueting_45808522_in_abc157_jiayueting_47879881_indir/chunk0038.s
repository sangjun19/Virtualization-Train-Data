# %bb.73:                               #   in Loop: Header=BB0_64 Depth=1
	movslq	-84(%rbp), %rax
	movl	-120(%rbp,%rax,4), %eax
	movl	%eax, -3104(%rbp)
	movl	-3104(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_75
# %bb.74:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_94
.LBB0_75:
.LBB0_76:
.LBB0_77:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_64
.LBB0_78:
	movl	-144(%rbp), %eax
	movl	%eax, -3108(%rbp)
	movl	-3108(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_84
# %bb.79:
	movl	-128(%rbp), %eax
	movl	%eax, -3112(%rbp)
	movl	-3112(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_83
# %bb.80:
	movl	-112(%rbp), %eax
	movl	%eax, -3116(%rbp)
	movl	-3116(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_82
# %bb.81:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_94
.LBB0_82:
	jmp	.LBB0_85
.LBB0_83:
	jmp	.LBB0_85
.LBB0_84:
.LBB0_85:
# %bb.86:
	movl	-136(%rbp), %eax
	movl	%eax, -3120(%rbp)
	movl	-3120(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_92
