.LBB0_27:
# %bb.28:
	movl	$0, -40(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -262192(%rbp)
	movl	$1, -262196(%rbp)
.LBB0_29:
	cmpl	$256, -262196(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -265033(%rbp)
	movb	-265033(%rbp), %al
	testb	$1, %al
	jne	.LBB0_30
	jmp	.LBB0_31
.LBB0_30:
	movl	-262196(%rbp), %eax
	movl	$0, -262192(%rbp,%rax,4)
	movl	-262196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -262196(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	movl	$1, -262200(%rbp)
.LBB0_32:
	cmpl	$256, -262200(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -265034(%rbp)
	movb	-265034(%rbp), %al
	testb	$1, %al
	jne	.LBB0_33
	jmp	.LBB0_34
.LBB0_33:
