.LBB0_71:
# %bb.72:
	movl	$1, -116(%rbp)
.LBB0_73:
	movl	-116(%rbp), %eax
	movl	%eax, -9980(%rbp)
	movl	-9980(%rbp), %eax
	cmpl	$8, %eax
	jg	.LBB0_75
# %bb.74:                               #   in Loop: Header=BB0_73 Depth=1
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
	jmp	.LBB0_73
.LBB0_75:
	movl	$1, -124(%rbp)
	movl	$2, -120(%rbp)
.LBB0_76:
	movl	-120(%rbp), %eax
	movl	%eax, -9984(%rbp)
	movl	-9984(%rbp), %eax
	cmpl	$8, %eax
	jg	.LBB0_80
# %bb.77:                               #   in Loop: Header=BB0_76 Depth=1
	movl	-120(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -9988(%rbp)
	movslq	-120(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -9992(%rbp)
	movl	-9992(%rbp), %ecx
	movl	-9988(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_79
# %bb.78:                               #   in Loop: Header=BB0_76 Depth=1
	movl	$0, -124(%rbp)
.LBB0_79:
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_76
.LBB0_80:
	movl	$1, -116(%rbp)
# %bb.81:
	movl	-116(%rbp), %eax
	movl	%eax, -9996(%rbp)
	movl	-9996(%rbp), %eax
	cmpl	$8, %eax
	jg	.LBB0_91
