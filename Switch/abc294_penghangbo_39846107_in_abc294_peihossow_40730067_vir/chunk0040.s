.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	movl	$0, -4040(%rbp)
	movl	$0, -4044(%rbp)
	movl	$0, -4048(%rbp)
	movl	$0, -4052(%rbp)
	movl	$0, -44864(%rbp)
	movl	$1, -44868(%rbp)
.LBB0_44:
	cmpl	$101, -44868(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -55745(%rbp)
	movb	-55745(%rbp), %al
	testb	$1, %al
	jne	.LBB0_45
	jmp	.LBB0_46
.LBB0_45:
	movl	-44868(%rbp), %eax
	movl	$0, -44864(%rbp,%rax,4)
	movl	-44868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44868(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$1, -44872(%rbp)
.LBB0_47:
	cmpl	$101, -44872(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -55746(%rbp)
	movb	-55746(%rbp), %al
	testb	$1, %al
	jne	.LBB0_48
	jmp	.LBB0_49
.LBB0_48:
