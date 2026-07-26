.LBB1_42:
# %bb.43:
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	movl	$0, -262208(%rbp)
	movl	$1, -262212(%rbp)
.LBB1_44:
	cmpl	$256, -262212(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -265193(%rbp)
	movb	-265193(%rbp), %al
	testb	$1, %al
	jne	.LBB1_45
	jmp	.LBB1_46
.LBB1_45:
	movl	-262212(%rbp), %eax
	movl	$0, -262208(%rbp,%rax,4)
	movl	-262212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -262212(%rbp)
	jmp	.LBB1_44
.LBB1_46:
	movl	$1, -262216(%rbp)
.LBB1_47:
	cmpl	$256, -262216(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -265194(%rbp)
	movb	-265194(%rbp), %al
	testb	$1, %al
	jne	.LBB1_48
	jmp	.LBB1_49
.LBB1_48:
