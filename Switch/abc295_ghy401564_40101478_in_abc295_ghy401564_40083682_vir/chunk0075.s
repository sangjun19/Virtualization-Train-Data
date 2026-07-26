.LBB0_52:
	jmp	.LBB0_14
.LBB0_53:
# %bb.54:
	movb	$0, -5536(%rbp)
	movl	$1, -5540(%rbp)
.LBB0_55:
	cmpl	$52, -5540(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -6417(%rbp)
	movb	-6417(%rbp), %al
	testb	$1, %al
	jne	.LBB0_56
	jmp	.LBB0_57
.LBB0_56:
	movl	-5540(%rbp), %eax
	movb	$0, -5536(%rbp,%rax)
	movl	-5540(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5540(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movl	$1, -5544(%rbp)
.LBB0_58:
	cmpl	$105, -5544(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -6418(%rbp)
	movb	-6418(%rbp), %al
	testb	$1, %al
	jne	.LBB0_59
	jmp	.LBB0_60
.LBB0_59:
