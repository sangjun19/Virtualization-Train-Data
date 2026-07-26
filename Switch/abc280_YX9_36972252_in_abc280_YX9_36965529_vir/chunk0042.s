.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	movb	$0, -10448(%rbp)
	movl	$1, -10452(%rbp)
.LBB0_44:
	cmpl	$100, -10452(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -11177(%rbp)
	movb	-11177(%rbp), %al
	testb	$1, %al
	jne	.LBB0_45
	jmp	.LBB0_46
.LBB0_45:
	movl	-10452(%rbp), %eax
	movb	$0, -10448(%rbp,%rax)
	movl	-10452(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10452(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$1, -10456(%rbp)
.LBB0_47:
	cmpl	$100, -10456(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -11178(%rbp)
	movb	-11178(%rbp), %al
	testb	$1, %al
	jne	.LBB0_48
	jmp	.LBB0_49
.LBB0_48:
