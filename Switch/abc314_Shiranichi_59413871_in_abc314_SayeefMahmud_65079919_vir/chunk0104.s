	movb	$54, -188(%rbp)
	movb	$52, -187(%rbp)
	movb	$48, -186(%rbp)
	movb	$54, -185(%rbp)
	movb	$50, -184(%rbp)
	movb	$56, -183(%rbp)
	movb	$54, -182(%rbp)
	movb	$50, -181(%rbp)
	movb	$48, -180(%rbp)
	movb	$56, -179(%rbp)
	movb	$57, -178(%rbp)
	movb	$57, -177(%rbp)
	movb	$56, -176(%rbp)
	movb	$54, -175(%rbp)
	movb	$50, -174(%rbp)
	movb	$56, -173(%rbp)
	movb	$48, -172(%rbp)
	movb	$51, -171(%rbp)
	movb	$52, -170(%rbp)
	movb	$56, -169(%rbp)
	movb	$50, -168(%rbp)
	movb	$53, -167(%rbp)
	movb	$51, -166(%rbp)
	movb	$52, -165(%rbp)
	movb	$50, -164(%rbp)
	movb	$49, -163(%rbp)
	movb	$49, -162(%rbp)
	movb	$55, -161(%rbp)
	movb	$48, -160(%rbp)
	movb	$54, -159(%rbp)
	movb	$55, -158(%rbp)
	movb	$57, -157(%rbp)
	movb	$0, -156(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-260(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -264(%rbp)
.LBB0_46:
	movl	-264(%rbp), %eax
	movl	%eax, -908(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -912(%rbp)
	movl	-912(%rbp), %ecx
	movl	-908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-264(%rbp), %rax
	movsbl	-256(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -264(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
