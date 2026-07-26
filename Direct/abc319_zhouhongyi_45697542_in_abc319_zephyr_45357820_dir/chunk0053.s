	movl	-11116(%rbp), %eax
	movb	$0, -10458(%rbp,%rax)
	movl	-11116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11116(%rbp)
	jmp	.LBB0_76
.LBB0_78:
	movb	$109, -10353(%rbp)
	movb	$110, -10352(%rbp)
	movb	$98, -10351(%rbp)
	movb	$118, -10350(%rbp)
	movb	$109, -10349(%rbp)
	movb	$97, -10348(%rbp)
	movb	$114, -10347(%rbp)
	movb	$0, -10346(%rbp)
	movl	$8, -11120(%rbp)
.LBB0_79:
	cmpl	$105, -11120(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -15512(%rbp)
	movb	-15512(%rbp), %al
	testb	$1, %al
	jne	.LBB0_80
	jmp	.LBB0_81
.LBB0_80:
	movl	-11120(%rbp), %eax
	movb	$0, -10353(%rbp,%rax)
	movl	-11120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11120(%rbp)
	jmp	.LBB0_79
.LBB0_81:
	movb	$110, -10248(%rbp)
	movb	$101, -10247(%rbp)
	movb	$119, -10246(%rbp)
	movb	$98, -10245(%rbp)
	movb	$105, -10244(%rbp)
	movb	$101, -10243(%rbp)
	movb	$100, -10242(%rbp)
	movb	$109, -10241(%rbp)
	movb	$121, -10240(%rbp)
	movb	$0, -10239(%rbp)
	movl	$10, -11124(%rbp)
.LBB0_82:
	cmpl	$105, -11124(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -15513(%rbp)
	movb	-15513(%rbp), %al
	testb	$1, %al
	jne	.LBB0_83
	jmp	.LBB0_84
.LBB0_83:
	movl	-11124(%rbp), %eax
	movb	$0, -10248(%rbp,%rax)
	movl	-11124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11124(%rbp)
	jmp	.LBB0_82
