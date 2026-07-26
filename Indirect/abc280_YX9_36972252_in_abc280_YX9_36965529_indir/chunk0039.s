.LBB0_40:
# %bb.41:
	movb	$0, -10448(%rbp)
	movl	$1, -10452(%rbp)
.LBB0_42:
	cmpl	$100, -10452(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -13401(%rbp)
	movb	-13401(%rbp), %al
	testb	$1, %al
	jne	.LBB0_43
	jmp	.LBB0_44
.LBB0_43:
	movl	-10452(%rbp), %eax
	movb	$0, -10448(%rbp,%rax)
	movl	-10452(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10452(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$1, -10456(%rbp)
.LBB0_45:
	cmpl	$100, -10456(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -13402(%rbp)
	movb	-13402(%rbp), %al
	testb	$1, %al
	jne	.LBB0_46
	jmp	.LBB0_47
.LBB0_46:
