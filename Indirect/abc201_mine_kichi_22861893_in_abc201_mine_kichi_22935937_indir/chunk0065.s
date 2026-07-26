.LBB0_55:
# %bb.56:
	leaq	-106(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -112(%rbp)
	movl	$0, -116(%rbp)
	movl	$0, -120(%rbp)
.LBB0_57:
	movl	-120(%rbp), %eax
	movl	%eax, -3380(%rbp)
	movl	-3380(%rbp), %eax
	cmpl	$10000, %eax
	jge	.LBB0_78
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movl	$0, -160(%rbp)
	movl	$1, -164(%rbp)
.LBB0_59:
	cmpl	$10, -164(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3381(%rbp)
	movb	-3381(%rbp), %al
	testb	$1, %al
	jne	.LBB0_60
	jmp	.LBB0_61
.LBB0_60:
	movl	-164(%rbp), %eax
	movl	$0, -160(%rbp,%rax,4)
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_59
.LBB0_61:
	movl	$1, -168(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	$0, -172(%rbp)
.LBB0_62:
	movl	-172(%rbp), %eax
	movl	%eax, -3388(%rbp)
	movl	-3388(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_64
