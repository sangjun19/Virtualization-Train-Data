	cmpl	$1000000, -16100116(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -24103138(%rbp)
	movb	-24103138(%rbp), %al
	testb	$1, %al
	jne	.LBB0_52
	jmp	.LBB0_53
.LBB0_52:
	movl	-16100116(%rbp), %eax
	movq	$0, -16100112(%rbp,%rax,8)
	movl	-16100116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16100116(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movq	$0, -24100128(%rbp)
	movl	$1, -24100132(%rbp)
.LBB0_54:
	cmpl	$1000000, -24100132(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -24103139(%rbp)
	movb	-24103139(%rbp), %al
	testb	$1, %al
	jne	.LBB0_55
	jmp	.LBB0_56
.LBB0_55:
	movl	-24100132(%rbp), %eax
	movq	$0, -24100128(%rbp,%rax,8)
	movl	-24100132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24100132(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	movl	$0, -24100136(%rbp)
.LBB0_57:
	movslq	-24100136(%rbp), %rax
	movq	%rax, -24103152(%rbp)
	movq	-100064(%rbp), %rax
	movq	%rax, -24103160(%rbp)
	movq	-24103160(%rbp), %rcx
	movq	-24103152(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-100072(%rbp), %rsi
	movslq	-24100136(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
