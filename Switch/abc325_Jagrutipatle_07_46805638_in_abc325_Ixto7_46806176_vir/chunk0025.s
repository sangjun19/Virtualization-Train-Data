.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	movl	$0, -205008(%rbp)
	movl	$1, -205012(%rbp)
.LBB0_31:
	cmpl	$1009, -205012(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -205617(%rbp)
	movb	-205617(%rbp), %al
	testb	$1, %al
	jne	.LBB0_32
	jmp	.LBB0_33
.LBB0_32:
	movl	-205012(%rbp), %eax
	movl	$0, -205008(%rbp,%rax,4)
	movl	-205012(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -205012(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	$1, -205016(%rbp)
.LBB0_34:
	cmpl	$24, -205016(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -205618(%rbp)
	movb	-205618(%rbp), %al
	testb	$1, %al
	jne	.LBB0_35
	jmp	.LBB0_36
.LBB0_35:
