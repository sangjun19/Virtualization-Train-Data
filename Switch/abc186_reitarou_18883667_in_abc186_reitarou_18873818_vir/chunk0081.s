.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	movl	$0, -112(%rbp)
	movl	$0, -116(%rbp)
	movl	$0, -40128(%rbp)
	movl	$1, -40132(%rbp)
.LBB0_51:
	cmpl	$100, -40132(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -40897(%rbp)
	movb	-40897(%rbp), %al
	testb	$1, %al
	jne	.LBB0_52
	jmp	.LBB0_53
.LBB0_52:
	movl	-40132(%rbp), %eax
	movl	$0, -40128(%rbp,%rax,4)
	movl	-40132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40132(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$1, -40136(%rbp)
.LBB0_54:
	cmpl	$100, -40136(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -40898(%rbp)
	movb	-40898(%rbp), %al
	testb	$1, %al
	jne	.LBB0_55
	jmp	.LBB0_56
.LBB0_55:
