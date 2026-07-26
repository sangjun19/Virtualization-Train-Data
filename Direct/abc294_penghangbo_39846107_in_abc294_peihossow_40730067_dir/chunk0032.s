.LBB0_39:
# %bb.40:
	movl	$0, -4040(%rbp)
	movl	$0, -4044(%rbp)
	movl	$0, -4048(%rbp)
	movl	$0, -4052(%rbp)
	movl	$0, -44864(%rbp)
	movl	$1, -44868(%rbp)
.LBB0_41:
	cmpl	$101, -44868(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -57049(%rbp)
	movb	-57049(%rbp), %al
	testb	$1, %al
	jne	.LBB0_42
	jmp	.LBB0_43
.LBB0_42:
	movl	-44868(%rbp), %eax
	movl	$0, -44864(%rbp,%rax,4)
	movl	-44868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44868(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$1, -44872(%rbp)
.LBB0_44:
	cmpl	$101, -44872(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -57050(%rbp)
	movb	-57050(%rbp), %al
	testb	$1, %al
	jne	.LBB0_45
	jmp	.LBB0_46
.LBB0_45:
