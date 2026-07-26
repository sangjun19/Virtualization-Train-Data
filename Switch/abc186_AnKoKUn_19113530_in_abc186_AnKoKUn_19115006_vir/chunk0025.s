.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	movl	$0, -40(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -262192(%rbp)
	movl	$1, -262196(%rbp)
.LBB0_31:
	cmpl	$256, -262196(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -262877(%rbp)
	movb	-262877(%rbp), %al
	testb	$1, %al
	jne	.LBB0_32
	jmp	.LBB0_33
.LBB0_32:
	movl	-262196(%rbp), %eax
	movl	$0, -262192(%rbp,%rax,4)
	movl	-262196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -262196(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	$1, -262200(%rbp)
.LBB0_34:
	cmpl	$256, -262200(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -262878(%rbp)
	movb	-262878(%rbp), %al
	testb	$1, %al
	jne	.LBB0_35
	jmp	.LBB0_36
.LBB0_35:
