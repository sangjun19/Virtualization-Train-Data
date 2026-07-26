.LBB0_84:
	movb	$115, -10143(%rbp)
	movb	$101, -10142(%rbp)
	movb	$109, -10141(%rbp)
	movb	$105, -10140(%rbp)
	movb	$101, -10139(%rbp)
	movb	$120, -10138(%rbp)
	movb	$112, -10137(%rbp)
	movb	$0, -10136(%rbp)
	movl	$8, -11128(%rbp)
.LBB0_85:
	cmpl	$105, -11128(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -15514(%rbp)
	movb	-15514(%rbp), %al
	testb	$1, %al
	jne	.LBB0_86
	jmp	.LBB0_87
.LBB0_86:
	movl	-11128(%rbp), %eax
	movb	$0, -10143(%rbp,%rax)
	movl	-11128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11128(%rbp)
	jmp	.LBB0_85
.LBB0_87:
	movl	$10, -11132(%rbp)
.LBB0_88:
	cmpl	$105, -11132(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -15515(%rbp)
	movb	-15515(%rbp), %al
	testb	$1, %al
	jne	.LBB0_89
	jmp	.LBB0_90
.LBB0_89:
