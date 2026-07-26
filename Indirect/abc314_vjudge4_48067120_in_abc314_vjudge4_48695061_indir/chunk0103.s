	movb	$56, -284(%rbp)
	movb	$49, -283(%rbp)
	movb	$54, -282(%rbp)
	movb	$52, -281(%rbp)
	movb	$48, -280(%rbp)
	movb	$54, -279(%rbp)
	movb	$50, -278(%rbp)
	movb	$56, -277(%rbp)
	movb	$54, -276(%rbp)
	movb	$50, -275(%rbp)
	movb	$48, -274(%rbp)
	movb	$56, -273(%rbp)
	movb	$57, -272(%rbp)
	movb	$57, -271(%rbp)
	movb	$56, -270(%rbp)
	movb	$54, -269(%rbp)
	movb	$50, -268(%rbp)
	movb	$56, -267(%rbp)
	movb	$48, -266(%rbp)
	movb	$51, -265(%rbp)
	movb	$52, -264(%rbp)
	movb	$56, -263(%rbp)
	movb	$50, -262(%rbp)
	movb	$53, -261(%rbp)
	movb	$51, -260(%rbp)
	movb	$52, -259(%rbp)
	movb	$50, -258(%rbp)
	movb	$49, -257(%rbp)
	movb	$49, -256(%rbp)
	movb	$55, -255(%rbp)
	movb	$48, -254(%rbp)
	movb	$54, -253(%rbp)
	movb	$55, -252(%rbp)
	movb	$57, -251(%rbp)
	movb	$0, -250(%rbp)
	movl	$103, -356(%rbp)
.LBB0_43:
	cmpl	$200, -356(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3457(%rbp)
	movb	-3457(%rbp), %al
	testb	$1, %al
	jne	.LBB0_44
	jmp	.LBB0_45
.LBB0_44:
	movl	-356(%rbp), %eax
	movb	$0, -352(%rbp,%rax)
	movl	-356(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -356(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-564(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -568(%rbp)
.LBB0_46:
	movl	-568(%rbp), %eax
	movl	%eax, -3464(%rbp)
	movl	-564(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -3468(%rbp)
