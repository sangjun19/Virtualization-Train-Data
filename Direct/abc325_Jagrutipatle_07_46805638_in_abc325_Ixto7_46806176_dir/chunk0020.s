.LBB0_26:
# %bb.27:
	movl	$0, -205008(%rbp)
	movl	$1, -205012(%rbp)
.LBB0_28:
	cmpl	$1009, -205012(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -206145(%rbp)
	movb	-206145(%rbp), %al
	testb	$1, %al
	jne	.LBB0_29
	jmp	.LBB0_30
.LBB0_29:
	movl	-205012(%rbp), %eax
	movl	$0, -205008(%rbp,%rax,4)
	movl	-205012(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -205012(%rbp)
	jmp	.LBB0_28
.LBB0_30:
	movl	$1, -205016(%rbp)
.LBB0_31:
	cmpl	$24, -205016(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -206146(%rbp)
	movb	-206146(%rbp), %al
	testb	$1, %al
	jne	.LBB0_32
	jmp	.LBB0_33
.LBB0_32:
