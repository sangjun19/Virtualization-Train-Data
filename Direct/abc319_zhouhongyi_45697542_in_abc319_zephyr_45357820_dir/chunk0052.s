	movl	-11108(%rbp), %eax
	movb	$0, -10668(%rbp,%rax)
	movl	-11108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11108(%rbp)
	jmp	.LBB0_70
.LBB0_72:
	movb	$83, -10563(%rbp)
	movb	$116, -10562(%rbp)
	movb	$111, -10561(%rbp)
	movb	$110, -10560(%rbp)
	movb	$101, -10559(%rbp)
	movb	$102, -10558(%rbp)
	movb	$101, -10557(%rbp)
	movb	$97, -10556(%rbp)
	movb	$110, -10555(%rbp)
	movb	$103, -10554(%rbp)
	movb	$0, -10553(%rbp)
	movl	$11, -11112(%rbp)
.LBB0_73:
	cmpl	$105, -11112(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -15510(%rbp)
	movb	-15510(%rbp), %al
	testb	$1, %al
	jne	.LBB0_74
	jmp	.LBB0_75
.LBB0_74:
	movl	-11112(%rbp), %eax
	movb	$0, -10563(%rbp,%rax)
	movl	-11112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11112(%rbp)
	jmp	.LBB0_73
.LBB0_75:
	movb	$101, -10458(%rbp)
	movb	$99, -10457(%rbp)
	movb	$110, -10456(%rbp)
	movb	$101, -10455(%rbp)
	movb	$114, -10454(%rbp)
	movb	$119, -10453(%rbp)
	movb	$97, -10452(%rbp)
	movb	$108, -10451(%rbp)
	movb	$97, -10450(%rbp)
	movb	$0, -10449(%rbp)
	movl	$10, -11116(%rbp)
.LBB0_76:
	cmpl	$105, -11116(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -15511(%rbp)
	movb	-15511(%rbp), %al
	testb	$1, %al
	jne	.LBB0_77
	jmp	.LBB0_78
.LBB0_77:
