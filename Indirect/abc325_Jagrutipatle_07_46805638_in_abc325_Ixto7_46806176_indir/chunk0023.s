.LBB0_27:
# %bb.28:
	movl	$0, -205008(%rbp)
	movl	$1, -205012(%rbp)
.LBB0_29:
	cmpl	$1009, -205012(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -207785(%rbp)
	movb	-207785(%rbp), %al
	testb	$1, %al
	jne	.LBB0_30
	jmp	.LBB0_31
.LBB0_30:
	movl	-205012(%rbp), %eax
	movl	$0, -205008(%rbp,%rax,4)
	movl	-205012(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -205012(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	movl	$1, -205016(%rbp)
.LBB0_32:
	cmpl	$24, -205016(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -207786(%rbp)
	movb	-207786(%rbp), %al
	testb	$1, %al
	jne	.LBB0_33
	jmp	.LBB0_34
.LBB0_33:
