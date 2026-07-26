.LBB0_39:
# %bb.40:
	movb	$0, -10448(%rbp)
	movl	$1, -10452(%rbp)
.LBB0_41:
	cmpl	$100, -10452(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -12929(%rbp)
	movb	-12929(%rbp), %al
	testb	$1, %al
	jne	.LBB0_42
	jmp	.LBB0_43
.LBB0_42:
	movl	-10452(%rbp), %eax
	movb	$0, -10448(%rbp,%rax)
	movl	-10452(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10452(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$1, -10456(%rbp)
.LBB0_44:
	cmpl	$100, -10456(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -12930(%rbp)
	movb	-12930(%rbp), %al
	testb	$1, %al
	jne	.LBB0_45
	jmp	.LBB0_46
.LBB0_45:
