.LBB0_45:
# %bb.46:
	movb	$0, -256(%rbp)
	movl	$1, -260(%rbp)
.LBB0_47:
	cmpl	$10, -260(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3289(%rbp)
	movb	-3289(%rbp), %al
	testb	$1, %al
	jne	.LBB0_48
	jmp	.LBB0_49
.LBB0_48:
	movl	-260(%rbp), %eax
	movb	$0, -256(%rbp,%rax)
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$1, -264(%rbp)
.LBB0_50:
	cmpl	$10, -264(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3290(%rbp)
	movb	-3290(%rbp), %al
	testb	$1, %al
	jne	.LBB0_51
	jmp	.LBB0_52
.LBB0_51:
