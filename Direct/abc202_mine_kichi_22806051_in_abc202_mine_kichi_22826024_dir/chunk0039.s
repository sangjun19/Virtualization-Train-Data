	cmpl	$1000000, -16100116(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -24102682(%rbp)
	movb	-24102682(%rbp), %al
	testb	$1, %al
	jne	.LBB0_51
	jmp	.LBB0_52
.LBB0_51:
	movl	-16100116(%rbp), %eax
	movq	$0, -16100112(%rbp,%rax,8)
	movl	-16100116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16100116(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movq	$0, -24100128(%rbp)
	movl	$1, -24100132(%rbp)
.LBB0_53:
	cmpl	$1000000, -24100132(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -24102683(%rbp)
	movb	-24102683(%rbp), %al
	testb	$1, %al
	jne	.LBB0_54
	jmp	.LBB0_55
.LBB0_54:
	movl	-24100132(%rbp), %eax
	movq	$0, -24100128(%rbp,%rax,8)
	movl	-24100132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24100132(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	movl	$0, -24100136(%rbp)
.LBB0_56:
	movslq	-24100136(%rbp), %rax
	movq	%rax, -24102696(%rbp)
	movq	-100064(%rbp), %rax
	movq	%rax, -24102704(%rbp)
	movq	-24102704(%rbp), %rcx
	movq	-24102696(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-100072(%rbp), %rsi
	movslq	-24100136(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
