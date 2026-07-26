	cmpl	$100, -2124(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4855(%rbp)
	movb	-4855(%rbp), %al
	testb	$1, %al
	jne	.LBB0_65
	jmp	.LBB0_66
.LBB0_65:
	movl	-2124(%rbp), %eax
	movb	$0, -1472(%rbp,%rax)
	movl	-2124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2124(%rbp)
	jmp	.LBB0_64
.LBB0_66:
	movl	$3613, -1372(%rbp)
	movb	$109, -1368(%rbp)
	movb	$110, -1367(%rbp)
	movb	$98, -1366(%rbp)
	movb	$118, -1365(%rbp)
	movb	$109, -1364(%rbp)
	movb	$97, -1363(%rbp)
	movb	$114, -1362(%rbp)
	movb	$0, -1361(%rbp)
	movl	$8, -2128(%rbp)
.LBB0_67:
	cmpl	$100, -2128(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4856(%rbp)
	movb	-4856(%rbp), %al
	testb	$1, %al
	jne	.LBB0_68
	jmp	.LBB0_69
.LBB0_68:
	movl	-2128(%rbp), %eax
	movb	$0, -1368(%rbp,%rax)
	movl	-2128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2128(%rbp)
	jmp	.LBB0_67
.LBB0_69:
	movl	$3555, -1268(%rbp)
	movb	$110, -1264(%rbp)
	movb	$101, -1263(%rbp)
	movb	$119, -1262(%rbp)
	movb	$98, -1261(%rbp)
	movb	$105, -1260(%rbp)
	movb	$101, -1259(%rbp)
	movb	$100, -1258(%rbp)
	movb	$109, -1257(%rbp)
	movb	$121, -1256(%rbp)
	movb	$0, -1255(%rbp)
	movl	$10, -2132(%rbp)
.LBB0_70:
	cmpl	$100, -2132(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4857(%rbp)
