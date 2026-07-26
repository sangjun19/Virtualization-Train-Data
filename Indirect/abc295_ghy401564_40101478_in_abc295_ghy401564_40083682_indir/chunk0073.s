.LBB0_51:
# %bb.52:
	movb	$0, -5536(%rbp)
	movl	$1, -5540(%rbp)
.LBB0_53:
	cmpl	$52, -5540(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -8681(%rbp)
	movb	-8681(%rbp), %al
	testb	$1, %al
	jne	.LBB0_54
	jmp	.LBB0_55
.LBB0_54:
	movl	-5540(%rbp), %eax
	movb	$0, -5536(%rbp,%rax)
	movl	-5540(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5540(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	movl	$1, -5544(%rbp)
.LBB0_56:
	cmpl	$105, -5544(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -8682(%rbp)
	movb	-8682(%rbp), %al
	testb	$1, %al
	jne	.LBB0_57
	jmp	.LBB0_58
.LBB0_57:
