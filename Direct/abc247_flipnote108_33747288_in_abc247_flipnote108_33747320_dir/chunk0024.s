.LBB0_30:
# %bb.31:
	movb	$0, -2048(%rbp)
	movl	$1, -2052(%rbp)
.LBB0_32:
	cmpl	$20, -2052(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -6049(%rbp)
	movb	-6049(%rbp), %al
	testb	$1, %al
	jne	.LBB0_33
	jmp	.LBB0_34
.LBB0_33:
	movl	-2052(%rbp), %eax
	movb	$0, -2048(%rbp,%rax)
	movl	-2052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2052(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	$1, -2056(%rbp)
.LBB0_35:
	cmpl	$100, -2056(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -6050(%rbp)
	movb	-6050(%rbp), %al
	testb	$1, %al
	jne	.LBB0_36
	jmp	.LBB0_37
.LBB0_36:
