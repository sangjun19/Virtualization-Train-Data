.LBB0_46:
# %bb.47:
	movl	$0, -112(%rbp)
	movl	$0, -116(%rbp)
	movl	$0, -40128(%rbp)
	movl	$1, -40132(%rbp)
.LBB0_48:
	cmpl	$100, -40132(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -50017(%rbp)
	movb	-50017(%rbp), %al
	testb	$1, %al
	jne	.LBB0_49
	jmp	.LBB0_50
.LBB0_49:
	movl	-40132(%rbp), %eax
	movl	$0, -40128(%rbp,%rax,4)
	movl	-40132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40132(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$1, -40136(%rbp)
.LBB0_51:
	cmpl	$100, -40136(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -50018(%rbp)
	movb	-50018(%rbp), %al
	testb	$1, %al
	jne	.LBB0_52
	jmp	.LBB0_53
.LBB0_52:
