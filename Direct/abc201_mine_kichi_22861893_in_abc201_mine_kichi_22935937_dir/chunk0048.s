.LBB0_54:
# %bb.55:
	leaq	-106(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -112(%rbp)
	movl	$0, -116(%rbp)
	movl	$0, -120(%rbp)
.LBB0_56:
	movl	-120(%rbp), %eax
	movl	%eax, -5948(%rbp)
	movl	-5948(%rbp), %eax
	cmpl	$10000, %eax
	jge	.LBB0_77
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	$0, -160(%rbp)
	movl	$1, -164(%rbp)
.LBB0_58:
	cmpl	$10, -164(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -5949(%rbp)
	movb	-5949(%rbp), %al
	testb	$1, %al
	jne	.LBB0_59
	jmp	.LBB0_60
.LBB0_59:
	movl	-164(%rbp), %eax
	movl	$0, -160(%rbp,%rax,4)
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_58
.LBB0_60:
	movl	$1, -168(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	$0, -172(%rbp)
.LBB0_61:
	movl	-172(%rbp), %eax
	movl	%eax, -5956(%rbp)
	movl	-5956(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_63
