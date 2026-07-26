.LBB0_40:
# %bb.41:
	movl	$0, -4040(%rbp)
	movl	$0, -4044(%rbp)
	movl	$0, -4048(%rbp)
	movl	$0, -4052(%rbp)
	movl	$0, -44864(%rbp)
	movl	$1, -44868(%rbp)
.LBB0_42:
	cmpl	$101, -44868(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -57985(%rbp)
	movb	-57985(%rbp), %al
	testb	$1, %al
	jne	.LBB0_43
	jmp	.LBB0_44
.LBB0_43:
	movl	-44868(%rbp), %eax
	movl	$0, -44864(%rbp,%rax,4)
	movl	-44868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44868(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$1, -44872(%rbp)
.LBB0_45:
	cmpl	$101, -44872(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -57986(%rbp)
	movb	-57986(%rbp), %al
	testb	$1, %al
	jne	.LBB0_46
	jmp	.LBB0_47
.LBB0_46:
