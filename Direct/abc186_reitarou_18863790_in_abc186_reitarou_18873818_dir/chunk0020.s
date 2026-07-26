.LBB0_26:
# %bb.27:
	movl	$0, -40(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -40048(%rbp)
	movl	$1, -40052(%rbp)
.LBB0_28:
	cmpl	$100, -40052(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -41473(%rbp)
	movb	-41473(%rbp), %al
	testb	$1, %al
	jne	.LBB0_29
	jmp	.LBB0_30
.LBB0_29:
	movl	-40052(%rbp), %eax
	movl	$0, -40048(%rbp,%rax,4)
	movl	-40052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40052(%rbp)
	jmp	.LBB0_28
.LBB0_30:
	movl	$1, -40056(%rbp)
.LBB0_31:
	cmpl	$100, -40056(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -41474(%rbp)
	movb	-41474(%rbp), %al
	testb	$1, %al
	jne	.LBB0_32
	jmp	.LBB0_33
.LBB0_32:
