	movb	$56, -268(%rbp)
	movb	$49, -267(%rbp)
	movb	$54, -266(%rbp)
	movb	$52, -265(%rbp)
	movb	$48, -264(%rbp)
	movb	$54, -263(%rbp)
	movb	$50, -262(%rbp)
	movb	$56, -261(%rbp)
	movb	$54, -260(%rbp)
	movb	$50, -259(%rbp)
	movb	$48, -258(%rbp)
	movb	$56, -257(%rbp)
	movb	$57, -256(%rbp)
	movb	$57, -255(%rbp)
	movb	$56, -254(%rbp)
	movb	$54, -253(%rbp)
	movb	$50, -252(%rbp)
	movb	$56, -251(%rbp)
	movb	$48, -250(%rbp)
	movb	$51, -249(%rbp)
	movb	$52, -248(%rbp)
	movb	$56, -247(%rbp)
	movb	$50, -246(%rbp)
	movb	$53, -245(%rbp)
	movb	$51, -244(%rbp)
	movb	$52, -243(%rbp)
	movb	$50, -242(%rbp)
	movb	$49, -241(%rbp)
	movb	$49, -240(%rbp)
	movb	$55, -239(%rbp)
	movb	$48, -238(%rbp)
	movb	$54, -237(%rbp)
	movb	$55, -236(%rbp)
	movb	$57, -235(%rbp)
	movb	$0, -234(%rbp)
	movl	$103, -340(%rbp)
.LBB0_44:
	cmpl	$200, -340(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3441(%rbp)
	movb	-3441(%rbp), %al
	testb	$1, %al
	jne	.LBB0_45
	jmp	.LBB0_46
.LBB0_45:
	movl	-340(%rbp), %eax
	movb	$0, -336(%rbp,%rax)
	movl	-340(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -340(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-548(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -552(%rbp)
.LBB0_47:
	movl	-552(%rbp), %eax
	movl	%eax, -3448(%rbp)
	movl	-548(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -3452(%rbp)
