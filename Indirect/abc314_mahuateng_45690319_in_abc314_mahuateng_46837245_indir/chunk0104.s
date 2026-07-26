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
	movb	$0, -154(%rbp)
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -260(%rbp)
.LBB0_44:
	movl	-260(%rbp), %eax
	movl	%eax, -3156(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -3160(%rbp)
	movl	-3160(%rbp), %ecx
	movl	-3156(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-260(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-256(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
