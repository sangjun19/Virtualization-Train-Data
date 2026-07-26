	movb	$56, -204(%rbp)
	movb	$49, -203(%rbp)
	movb	$54, -202(%rbp)
	movb	$52, -201(%rbp)
	movb	$48, -200(%rbp)
	movb	$54, -199(%rbp)
	movb	$50, -198(%rbp)
	movb	$56, -197(%rbp)
	movb	$54, -196(%rbp)
	movb	$50, -195(%rbp)
	movb	$48, -194(%rbp)
	movb	$56, -193(%rbp)
	movb	$57, -192(%rbp)
	movb	$57, -191(%rbp)
	movb	$56, -190(%rbp)
	movb	$54, -189(%rbp)
	movb	$50, -188(%rbp)
	movb	$56, -187(%rbp)
	movb	$48, -186(%rbp)
	movb	$51, -185(%rbp)
	movb	$52, -184(%rbp)
	movb	$56, -183(%rbp)
	movb	$50, -182(%rbp)
	movb	$53, -181(%rbp)
	movb	$51, -180(%rbp)
	movb	$52, -179(%rbp)
	movb	$50, -178(%rbp)
	movb	$49, -177(%rbp)
	movb	$49, -176(%rbp)
	movb	$55, -175(%rbp)
	movb	$48, -174(%rbp)
	movb	$54, -173(%rbp)
	movb	$55, -172(%rbp)
	movb	$57, -171(%rbp)
	movb	$0, -170(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-388(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -392(%rbp)
.LBB0_49:
	movl	-392(%rbp), %eax
	movl	%eax, -15620(%rbp)
	movl	-388(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -15624(%rbp)
	movl	-15624(%rbp), %ecx
	movl	-15620(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-392(%rbp), %rax
	movb	-272(%rbp,%rax), %cl
	movslq	-392(%rbp), %rax
	movb	%cl, -384(%rbp,%rax)
	movl	-392(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -392(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	leaq	-384(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
