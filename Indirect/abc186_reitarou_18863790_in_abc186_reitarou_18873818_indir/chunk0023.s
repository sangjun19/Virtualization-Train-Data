.LBB0_27:
# %bb.28:
	movl	$0, -40(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -40048(%rbp)
	movl	$1, -40052(%rbp)
.LBB0_29:
	cmpl	$100, -40052(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -42889(%rbp)
	movb	-42889(%rbp), %al
	testb	$1, %al
	jne	.LBB0_30
	jmp	.LBB0_31
.LBB0_30:
	movl	-40052(%rbp), %eax
	movl	$0, -40048(%rbp,%rax,4)
	movl	-40052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40052(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	movl	$1, -40056(%rbp)
.LBB0_32:
	cmpl	$100, -40056(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -42890(%rbp)
	movb	-42890(%rbp), %al
	testb	$1, %al
	jne	.LBB0_33
	jmp	.LBB0_34
.LBB0_33:
