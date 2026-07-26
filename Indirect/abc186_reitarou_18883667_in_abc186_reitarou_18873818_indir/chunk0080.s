.LBB0_47:
# %bb.48:
	movl	$0, -112(%rbp)
	movl	$0, -116(%rbp)
	movl	$0, -40128(%rbp)
	movl	$1, -40132(%rbp)
.LBB0_49:
	cmpl	$100, -40132(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -43193(%rbp)
	movb	-43193(%rbp), %al
	testb	$1, %al
	jne	.LBB0_50
	jmp	.LBB0_51
.LBB0_50:
	movl	-40132(%rbp), %eax
	movl	$0, -40128(%rbp,%rax,4)
	movl	-40132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40132(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$1, -40136(%rbp)
.LBB0_52:
	cmpl	$100, -40136(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -43194(%rbp)
	movb	-43194(%rbp), %al
	testb	$1, %al
	jne	.LBB0_53
	jmp	.LBB0_54
.LBB0_53:
