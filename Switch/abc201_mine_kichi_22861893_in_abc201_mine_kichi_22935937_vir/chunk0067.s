.LBB0_56:
	jmp	.LBB0_10
.LBB0_57:
# %bb.58:
	leaq	-106(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -112(%rbp)
	movl	$0, -116(%rbp)
	movl	$0, -120(%rbp)
.LBB0_59:
	movl	-120(%rbp), %eax
	movl	%eax, -1092(%rbp)
	movl	-1092(%rbp), %eax
	cmpl	$10000, %eax
	jge	.LBB0_80
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movl	$0, -160(%rbp)
	movl	$1, -164(%rbp)
.LBB0_61:
	cmpl	$10, -164(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1093(%rbp)
	movb	-1093(%rbp), %al
	testb	$1, %al
	jne	.LBB0_62
	jmp	.LBB0_63
.LBB0_62:
	movl	-164(%rbp), %eax
	movl	$0, -160(%rbp,%rax,4)
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_61
.LBB0_63:
	movl	$1, -168(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	$0, -172(%rbp)
.LBB0_64:
	movl	-172(%rbp), %eax
	movl	%eax, -1100(%rbp)
	movl	-1100(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_66
