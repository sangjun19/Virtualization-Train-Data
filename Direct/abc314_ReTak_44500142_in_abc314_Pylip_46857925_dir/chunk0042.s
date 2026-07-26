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
	movl	$0, -276(%rbp)
.LBB0_49:
	movl	-276(%rbp), %eax
	movl	%eax, -15508(%rbp)
	movl	-160(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -15512(%rbp)
	movl	-15512(%rbp), %ecx
	movl	-15508(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-276(%rbp), %rax
	movsbl	-272(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	xorl	%eax, %eax
	addq	$15520, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
