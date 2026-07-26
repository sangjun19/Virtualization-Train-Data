.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	movb	$0, -256(%rbp)
	movl	$1, -260(%rbp)
.LBB0_49:
	cmpl	$10, -260(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1017(%rbp)
	movb	-1017(%rbp), %al
	testb	$1, %al
	jne	.LBB0_50
	jmp	.LBB0_51
.LBB0_50:
	movl	-260(%rbp), %eax
	movb	$0, -256(%rbp,%rax)
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$1, -264(%rbp)
.LBB0_52:
	cmpl	$10, -264(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1018(%rbp)
	movb	-1018(%rbp), %al
	testb	$1, %al
	jne	.LBB0_53
	jmp	.LBB0_54
.LBB0_53:
