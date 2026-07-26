.LBB0_31:
# %bb.32:
	movb	$0, -2048(%rbp)
	movl	$1, -2052(%rbp)
.LBB0_33:
	cmpl	$20, -2052(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -6937(%rbp)
	movb	-6937(%rbp), %al
	testb	$1, %al
	jne	.LBB0_34
	jmp	.LBB0_35
.LBB0_34:
	movl	-2052(%rbp), %eax
	movb	$0, -2048(%rbp,%rax)
	movl	-2052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2052(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movl	$1, -2056(%rbp)
.LBB0_36:
	cmpl	$100, -2056(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -6938(%rbp)
	movb	-6938(%rbp), %al
	testb	$1, %al
	jne	.LBB0_37
	jmp	.LBB0_38
.LBB0_37:
