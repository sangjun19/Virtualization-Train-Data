	movb	$54, -204(%rbp)
	movb	$52, -203(%rbp)
	movb	$48, -202(%rbp)
	movb	$54, -201(%rbp)
	movb	$50, -200(%rbp)
	movb	$56, -199(%rbp)
	movb	$54, -198(%rbp)
	movb	$50, -197(%rbp)
	movb	$48, -196(%rbp)
	movb	$56, -195(%rbp)
	movb	$57, -194(%rbp)
	movb	$57, -193(%rbp)
	movb	$56, -192(%rbp)
	movb	$54, -191(%rbp)
	movb	$50, -190(%rbp)
	movb	$56, -189(%rbp)
	movb	$48, -188(%rbp)
	movb	$51, -187(%rbp)
	movb	$52, -186(%rbp)
	movb	$56, -185(%rbp)
	movb	$50, -184(%rbp)
	movb	$53, -183(%rbp)
	movb	$51, -182(%rbp)
	movb	$52, -181(%rbp)
	movb	$50, -180(%rbp)
	movb	$49, -179(%rbp)
	movb	$49, -178(%rbp)
	movb	$55, -177(%rbp)
	movb	$48, -176(%rbp)
	movb	$54, -175(%rbp)
	movb	$55, -174(%rbp)
	movb	$57, -173(%rbp)
	movb	$0, -172(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-276(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -280(%rbp)
.LBB0_52:
	movl	-280(%rbp), %eax
	movl	%eax, -940(%rbp)
	movl	-276(%rbp), %eax
	movl	%eax, -944(%rbp)
	movl	-944(%rbp), %ecx
	movl	-940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-280(%rbp), %rax
	movsbl	-272(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -280(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
