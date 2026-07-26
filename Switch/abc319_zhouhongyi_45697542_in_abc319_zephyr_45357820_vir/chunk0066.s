.LBB0_87:
	movb	$115, -10143(%rbp)
	movb	$101, -10142(%rbp)
	movb	$109, -10141(%rbp)
	movb	$105, -10140(%rbp)
	movb	$101, -10139(%rbp)
	movb	$120, -10138(%rbp)
	movb	$112, -10137(%rbp)
	movb	$0, -10136(%rbp)
	movl	$8, -11128(%rbp)
.LBB0_88:
	cmpl	$105, -11128(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -12410(%rbp)
	movb	-12410(%rbp), %al
	testb	$1, %al
	jne	.LBB0_89
	jmp	.LBB0_90
.LBB0_89:
	movl	-11128(%rbp), %eax
	movb	$0, -10143(%rbp,%rax)
	movl	-11128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11128(%rbp)
	jmp	.LBB0_88
.LBB0_90:
	movl	$10, -11132(%rbp)
.LBB0_91:
	cmpl	$105, -11132(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -12411(%rbp)
	movb	-12411(%rbp), %al
	testb	$1, %al
	jne	.LBB0_92
	jmp	.LBB0_93
.LBB0_92:
