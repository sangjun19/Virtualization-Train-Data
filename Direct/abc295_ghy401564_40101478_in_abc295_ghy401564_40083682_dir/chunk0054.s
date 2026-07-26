.LBB0_50:
# %bb.51:
	movb	$0, -5536(%rbp)
	movl	$1, -5540(%rbp)
.LBB0_52:
	cmpl	$52, -5540(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -11729(%rbp)
	movb	-11729(%rbp), %al
	testb	$1, %al
	jne	.LBB0_53
	jmp	.LBB0_54
.LBB0_53:
	movl	-5540(%rbp), %eax
	movb	$0, -5536(%rbp,%rax)
	movl	-5540(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5540(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	$1, -5544(%rbp)
.LBB0_55:
	cmpl	$105, -5544(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -11730(%rbp)
	movb	-11730(%rbp), %al
	testb	$1, %al
	jne	.LBB0_56
	jmp	.LBB0_57
.LBB0_56:
