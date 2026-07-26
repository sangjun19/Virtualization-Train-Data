.LBB0_26:
# %bb.27:
	movl	$0, -40(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -262192(%rbp)
	movl	$1, -262196(%rbp)
.LBB0_28:
	cmpl	$256, -262196(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -263617(%rbp)
	movb	-263617(%rbp), %al
	testb	$1, %al
	jne	.LBB0_29
	jmp	.LBB0_30
.LBB0_29:
	movl	-262196(%rbp), %eax
	movl	$0, -262192(%rbp,%rax,4)
	movl	-262196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -262196(%rbp)
	jmp	.LBB0_28
.LBB0_30:
	movl	$1, -262200(%rbp)
.LBB0_31:
	cmpl	$256, -262200(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -263618(%rbp)
	movb	-263618(%rbp), %al
	testb	$1, %al
	jne	.LBB0_32
	jmp	.LBB0_33
.LBB0_32:
