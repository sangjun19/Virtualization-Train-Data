.LBB0_62:
	movb	$115, -9148(%rbp)
	movb	$101, -9147(%rbp)
	movb	$109, -9146(%rbp)
	movb	$105, -9145(%rbp)
	movb	$101, -9144(%rbp)
	movb	$120, -9143(%rbp)
	movb	$112, -9142(%rbp)
	movb	$0, -9141(%rbp)
	movl	$8, -10088(%rbp)
.LBB0_63:
	cmpl	$100, -10088(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -12898(%rbp)
	movb	-12898(%rbp), %al
	testb	$1, %al
	jne	.LBB0_64
	jmp	.LBB0_65
.LBB0_64:
	movl	-10088(%rbp), %eax
	movb	$0, -9148(%rbp,%rax)
	movl	-10088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10088(%rbp)
	jmp	.LBB0_63
.LBB0_65:
	movl	$10, -10092(%rbp)
.LBB0_66:
	cmpl	$100, -10092(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -12899(%rbp)
	movb	-12899(%rbp), %al
	testb	$1, %al
	jne	.LBB0_67
	jmp	.LBB0_68
.LBB0_67:
