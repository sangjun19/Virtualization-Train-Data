	movb	$56, -220(%rbp)
	movb	$49, -219(%rbp)
	movb	$54, -218(%rbp)
	movb	$52, -217(%rbp)
	movb	$48, -216(%rbp)
	movb	$54, -215(%rbp)
	movb	$50, -214(%rbp)
	movb	$56, -213(%rbp)
	movb	$54, -212(%rbp)
	movb	$50, -211(%rbp)
	movb	$48, -210(%rbp)
	movb	$56, -209(%rbp)
	movb	$57, -208(%rbp)
	movb	$57, -207(%rbp)
	movb	$56, -206(%rbp)
	movb	$54, -205(%rbp)
	movb	$50, -204(%rbp)
	movb	$56, -203(%rbp)
	movb	$48, -202(%rbp)
	movb	$51, -201(%rbp)
	movb	$52, -200(%rbp)
	movb	$56, -199(%rbp)
	movb	$50, -198(%rbp)
	movb	$53, -197(%rbp)
	movb	$51, -196(%rbp)
	movb	$52, -195(%rbp)
	movb	$50, -194(%rbp)
	movb	$49, -193(%rbp)
	movb	$49, -192(%rbp)
	movb	$55, -191(%rbp)
	movb	$48, -190(%rbp)
	movb	$54, -189(%rbp)
	movb	$55, -188(%rbp)
	movb	$57, -187(%rbp)
	movb	$0, -186(%rbp)
	movl	$103, -292(%rbp)
.LBB0_44:
	cmpl	$130, -292(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -14849(%rbp)
	movb	-14849(%rbp), %al
	testb	$1, %al
	jne	.LBB0_45
	jmp	.LBB0_46
.LBB0_45:
	movl	-292(%rbp), %eax
	movb	$0, -288(%rbp,%rax)
	movl	-292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -292(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-296(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -300(%rbp)
.LBB0_47:
	movl	-300(%rbp), %eax
	movl	%eax, -14856(%rbp)
	movl	-296(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -14860(%rbp)
