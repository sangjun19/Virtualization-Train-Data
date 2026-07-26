	movl	-460(%rbp), %eax
	movb	$0, -252(%rbp,%rax)
	movl	-460(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -460(%rbp)
	jmp	.LBB0_65
.LBB0_67:
	movb	$109, -222(%rbp)
	movb	$110, -221(%rbp)
	movb	$98, -220(%rbp)
	movb	$118, -219(%rbp)
	movb	$109, -218(%rbp)
	movb	$97, -217(%rbp)
	movb	$114, -216(%rbp)
	movb	$0, -215(%rbp)
	movl	$8, -464(%rbp)
.LBB0_68:
	cmpl	$30, -464(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1136(%rbp)
	movb	-1136(%rbp), %al
	testb	$1, %al
	jne	.LBB0_69
	jmp	.LBB0_70
.LBB0_69:
	movl	-464(%rbp), %eax
	movb	$0, -222(%rbp,%rax)
	movl	-464(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -464(%rbp)
	jmp	.LBB0_68
.LBB0_70:
	movb	$110, -192(%rbp)
	movb	$101, -191(%rbp)
	movb	$119, -190(%rbp)
	movb	$98, -189(%rbp)
	movb	$105, -188(%rbp)
	movb	$101, -187(%rbp)
	movb	$100, -186(%rbp)
	movb	$109, -185(%rbp)
	movb	$121, -184(%rbp)
	movb	$0, -183(%rbp)
	movl	$10, -468(%rbp)
.LBB0_71:
	cmpl	$30, -468(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1137(%rbp)
	movb	-1137(%rbp), %al
	testb	$1, %al
	jne	.LBB0_72
	jmp	.LBB0_73
.LBB0_72:
	movl	-468(%rbp), %eax
	movb	$0, -192(%rbp,%rax)
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_71
