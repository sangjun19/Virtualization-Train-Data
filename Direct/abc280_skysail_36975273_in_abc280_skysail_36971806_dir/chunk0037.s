.Ltmp27:
.LBB0_43:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
# %bb.44:
# %bb.45:
	movb	$0, -256(%rbp)
	movl	$1, -260(%rbp)
.LBB0_46:
	cmpl	$10, -260(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3761(%rbp)
	movb	-3761(%rbp), %al
	testb	$1, %al
	jne	.LBB0_47
	jmp	.LBB0_48
.LBB0_47:
	movl	-260(%rbp), %eax
	movb	$0, -256(%rbp,%rax)
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$1, -264(%rbp)
.LBB0_49:
	cmpl	$10, -264(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3762(%rbp)
	movb	-3762(%rbp), %al
	testb	$1, %al
	jne	.LBB0_50
	jmp	.LBB0_51
.LBB0_50:
