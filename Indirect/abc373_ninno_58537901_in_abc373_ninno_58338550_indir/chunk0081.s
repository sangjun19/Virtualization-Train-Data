	movb	$0, -268(%rbp)
	movb	$0, -267(%rbp)
	movb	$0, -266(%rbp)
	movb	$0, -265(%rbp)
	movb	$0, -264(%rbp)
	movb	$0, -263(%rbp)
	movb	$0, -262(%rbp)
	movb	$0, -261(%rbp)
	movb	$0, -260(%rbp)
	movb	$0, -259(%rbp)
	movb	$0, -258(%rbp)
	movb	$0, -257(%rbp)
	movb	$0, -256(%rbp)
	movb	$0, -255(%rbp)
	movb	$0, -254(%rbp)
	movb	$0, -253(%rbp)
	movb	$0, -252(%rbp)
	movb	$0, -251(%rbp)
	movb	$0, -250(%rbp)
	movb	$0, -249(%rbp)
	movb	$0, -248(%rbp)
	movb	$0, -247(%rbp)
	movb	$0, -246(%rbp)
	movb	$0, -245(%rbp)
	movb	$0, -244(%rbp)
	movb	$0, -243(%rbp)
	movb	$0, -242(%rbp)
	movb	$0, -241(%rbp)
	movb	$0, -240(%rbp)
	movb	$0, -239(%rbp)
	movb	$0, -238(%rbp)
	movb	$0, -237(%rbp)
	movb	$0, -236(%rbp)
	movb	$0, -235(%rbp)
	movb	$0, -234(%rbp)
	movb	$0, -233(%rbp)
	movb	$0, -232(%rbp)
	leaq	-336(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-336(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -340(%rbp)
	movl	-340(%rbp), %eax
	movl	%eax, -3296(%rbp)
	movl	-216(%rbp), %eax
	movl	%eax, -3300(%rbp)
	movl	-3300(%rbp), %ecx
	movl	-3296(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -212(%rbp)
.LBB0_48:
	movl	-216(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -216(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-212(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
