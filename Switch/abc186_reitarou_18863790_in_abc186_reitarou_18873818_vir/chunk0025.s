.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	movl	$0, -40(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -40048(%rbp)
	movl	$1, -40052(%rbp)
.LBB0_31:
	cmpl	$100, -40052(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -40733(%rbp)
	movb	-40733(%rbp), %al
	testb	$1, %al
	jne	.LBB0_32
	jmp	.LBB0_33
.LBB0_32:
	movl	-40052(%rbp), %eax
	movl	$0, -40048(%rbp,%rax,4)
	movl	-40052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40052(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	$1, -40056(%rbp)
.LBB0_34:
	cmpl	$100, -40056(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -40734(%rbp)
	movb	-40734(%rbp), %al
	testb	$1, %al
	jne	.LBB0_35
	jmp	.LBB0_36
.LBB0_35:
