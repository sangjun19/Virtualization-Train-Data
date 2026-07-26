	movb	$56, -188(%rbp)
	movb	$49, -187(%rbp)
	movb	$54, -186(%rbp)
	movb	$52, -185(%rbp)
	movb	$48, -184(%rbp)
	movb	$54, -183(%rbp)
	movb	$50, -182(%rbp)
	movb	$56, -181(%rbp)
	movb	$54, -180(%rbp)
	movb	$50, -179(%rbp)
	movb	$48, -178(%rbp)
	movb	$56, -177(%rbp)
	movb	$57, -176(%rbp)
	movb	$57, -175(%rbp)
	movb	$56, -174(%rbp)
	movb	$54, -173(%rbp)
	movb	$50, -172(%rbp)
	movb	$56, -171(%rbp)
	movb	$48, -170(%rbp)
	movb	$51, -169(%rbp)
	movb	$52, -168(%rbp)
	movb	$56, -167(%rbp)
	movb	$50, -166(%rbp)
	movb	$53, -165(%rbp)
	movb	$51, -164(%rbp)
	movb	$52, -163(%rbp)
	movb	$50, -162(%rbp)
	movb	$49, -161(%rbp)
	movb	$49, -160(%rbp)
	movb	$55, -159(%rbp)
	movb	$48, -158(%rbp)
	movb	$54, -157(%rbp)
	movb	$55, -156(%rbp)
	movb	$57, -155(%rbp)
	movb	$46, -154(%rbp)
	movb	$0, -153(%rbp)
	movl	$104, -260(%rbp)
.LBB0_43:
	cmpl	$105, -260(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -14649(%rbp)
	movb	-14649(%rbp), %al
	testb	$1, %al
	jne	.LBB0_44
	jmp	.LBB0_45
.LBB0_44:
	movl	-260(%rbp), %eax
	movb	$0, -256(%rbp,%rax)
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-264(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -268(%rbp)
.LBB0_46:
