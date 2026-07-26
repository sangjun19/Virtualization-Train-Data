	cmpl	$105, -11100(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -15507(%rbp)
	movb	-15507(%rbp), %al
	testb	$1, %al
	jne	.LBB0_65
	jmp	.LBB0_66
.LBB0_65:
	movl	-11100(%rbp), %eax
	movb	$0, -10878(%rbp,%rax)
	movl	-11100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11100(%rbp)
	jmp	.LBB0_64
.LBB0_66:
	movb	$85, -10773(%rbp)
	movb	$109, -10772(%rbp)
	movb	$95, -10771(%rbp)
	movb	$110, -10770(%rbp)
	movb	$105, -10769(%rbp)
	movb	$107, -10768(%rbp)
	movb	$0, -10767(%rbp)
	movl	$7, -11104(%rbp)
.LBB0_67:
	cmpl	$105, -11104(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -15508(%rbp)
	movb	-15508(%rbp), %al
	testb	$1, %al
	jne	.LBB0_68
	jmp	.LBB0_69
.LBB0_68:
	movl	-11104(%rbp), %eax
	movb	$0, -10773(%rbp,%rax)
	movl	-11104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11104(%rbp)
	jmp	.LBB0_67
.LBB0_69:
	movb	$97, -10668(%rbp)
	movb	$112, -10667(%rbp)
	movb	$105, -10666(%rbp)
	movb	$97, -10665(%rbp)
	movb	$100, -10664(%rbp)
	movb	$0, -10663(%rbp)
	movl	$6, -11108(%rbp)
.LBB0_70:
	cmpl	$105, -11108(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -15509(%rbp)
	movb	-15509(%rbp), %al
	testb	$1, %al
	jne	.LBB0_71
	jmp	.LBB0_72
.LBB0_71:
