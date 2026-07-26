.LBB0_71:
	movq	-960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -960(%rbp)
	jmp	.LBB0_73
.LBB0_72:
	movq	-952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -952(%rbp)
	movq	-960(%rbp), %rax
	movq	(%rax), %rcx
	movq	-960(%rbp), %rax
	movq	%rcx, (%rax)
.LBB0_73:
	jmp	.LBB0_10
.LBB0_74:
# %bb.75:
	movl	$1, -116(%rbp)
.LBB0_76:
	movl	-116(%rbp), %eax
	movl	%eax, -1004(%rbp)
	movl	-1004(%rbp), %eax
	cmpl	$8, %eax
	jg	.LBB0_78
# %bb.77:                               #   in Loop: Header=BB0_76 Depth=1
	movslq	-116(%rbp), %rax
	leaq	-112(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_76
.LBB0_78:
	movl	$1, -124(%rbp)
	movl	$2, -120(%rbp)
.LBB0_79:
	movl	-120(%rbp), %eax
	movl	%eax, -1008(%rbp)
	movl	-1008(%rbp), %eax
	cmpl	$8, %eax
	jg	.LBB0_83
# %bb.80:                               #   in Loop: Header=BB0_79 Depth=1
	movl	-120(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -1012(%rbp)
	movslq	-120(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -1016(%rbp)
	movl	-1016(%rbp), %ecx
	movl	-1012(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_82
