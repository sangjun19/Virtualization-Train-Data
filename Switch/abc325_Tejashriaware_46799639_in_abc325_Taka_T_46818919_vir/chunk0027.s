	movl	-1600120(%rbp), %eax
	movl	%eax, -2400784(%rbp)
	movl	-2400784(%rbp), %eax
	cmpl	$24, %eax
	jge	.LBB0_68
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -2000128(%rbp)
	movl	$1, -2000132(%rbp)
.LBB0_48:
	cmpl	$100000, -2000132(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2400785(%rbp)
	movb	-2400785(%rbp), %al
	testb	$1, %al
	jne	.LBB0_49
	jmp	.LBB0_50
.LBB0_49:
	movl	-2000132(%rbp), %eax
	movl	$0, -2000128(%rbp,%rax,4)
	movl	-2000132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2000132(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -2400144(%rbp)
	movl	$1, -2400148(%rbp)
.LBB0_51:
	cmpl	$100000, -2400148(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2400786(%rbp)
	movb	-2400786(%rbp), %al
	testb	$1, %al
	jne	.LBB0_52
	jmp	.LBB0_53
.LBB0_52:
	movl	-2400148(%rbp), %eax
	movl	$0, -2400144(%rbp,%rax,4)
	movl	-2400148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2400148(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$0, -56(%rbp)
.LBB0_54:
	movl	-56(%rbp), %eax
	movl	%eax, -2400792(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2400796(%rbp)
