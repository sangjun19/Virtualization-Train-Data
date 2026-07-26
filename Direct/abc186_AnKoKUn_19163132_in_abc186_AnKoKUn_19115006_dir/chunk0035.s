.LBB1_41:
# %bb.42:
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	movl	$0, -262208(%rbp)
	movl	$1, -262212(%rbp)
.LBB1_43:
	cmpl	$256, -262212(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -264529(%rbp)
	movb	-264529(%rbp), %al
	testb	$1, %al
	jne	.LBB1_44
	jmp	.LBB1_45
.LBB1_44:
	movl	-262212(%rbp), %eax
	movl	$0, -262208(%rbp,%rax,4)
	movl	-262212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -262212(%rbp)
	jmp	.LBB1_43
.LBB1_45:
	movl	$1, -262216(%rbp)
.LBB1_46:
	cmpl	$256, -262216(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -264530(%rbp)
	movb	-264530(%rbp), %al
	testb	$1, %al
	jne	.LBB1_47
	jmp	.LBB1_48
.LBB1_47:
