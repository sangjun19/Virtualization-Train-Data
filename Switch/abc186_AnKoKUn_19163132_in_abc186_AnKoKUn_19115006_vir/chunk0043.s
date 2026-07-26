.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	movl	$0, -262208(%rbp)
	movl	$1, -262212(%rbp)
.LBB0_46:
	cmpl	$256, -262212(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -262953(%rbp)
	movb	-262953(%rbp), %al
	testb	$1, %al
	jne	.LBB0_47
	jmp	.LBB0_48
.LBB0_47:
	movl	-262212(%rbp), %eax
	movl	$0, -262208(%rbp,%rax,4)
	movl	-262212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -262212(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$1, -262216(%rbp)
.LBB0_49:
	cmpl	$256, -262216(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -262954(%rbp)
	movb	-262954(%rbp), %al
	testb	$1, %al
	jne	.LBB0_50
	jmp	.LBB0_51
.LBB0_50:
