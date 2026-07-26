.LBB0_72:
# %bb.73:
	movl	$1, -116(%rbp)
.LBB0_74:
	movl	-116(%rbp), %eax
	movl	%eax, -3236(%rbp)
	movl	-3236(%rbp), %eax
	cmpl	$8, %eax
	jg	.LBB0_76
# %bb.75:                               #   in Loop: Header=BB0_74 Depth=1
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
	jmp	.LBB0_74
.LBB0_76:
	movl	$1, -124(%rbp)
	movl	$2, -120(%rbp)
.LBB0_77:
	movl	-120(%rbp), %eax
	movl	%eax, -3240(%rbp)
	movl	-3240(%rbp), %eax
	cmpl	$8, %eax
	jg	.LBB0_81
# %bb.78:                               #   in Loop: Header=BB0_77 Depth=1
	movl	-120(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -3244(%rbp)
	movslq	-120(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -3248(%rbp)
	movl	-3248(%rbp), %ecx
	movl	-3244(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_80
# %bb.79:                               #   in Loop: Header=BB0_77 Depth=1
	movl	$0, -124(%rbp)
.LBB0_80:
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_77
.LBB0_81:
	movl	$1, -116(%rbp)
# %bb.82:
	movl	-116(%rbp), %eax
	movl	%eax, -3252(%rbp)
	movl	-3252(%rbp), %eax
	cmpl	$8, %eax
	jg	.LBB0_92
