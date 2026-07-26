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
	movb	$0, -231(%rbp)
	movb	$0, -230(%rbp)
	movb	$0, -229(%rbp)
	movb	$0, -228(%rbp)
	movb	$0, -227(%rbp)
	movb	$0, -226(%rbp)
	movb	$0, -225(%rbp)
	movb	$0, -224(%rbp)
	movb	$0, -223(%rbp)
	movb	$0, -222(%rbp)
	movb	$0, -221(%rbp)
	movb	$0, -220(%rbp)
	leaq	-320(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	leaq	-208(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -212(%rbp)
.LBB0_49:
	movl	-212(%rbp), %eax
	movl	%eax, -1004(%rbp)
	movl	-208(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1008(%rbp)
	movl	-1008(%rbp), %ecx
	movl	-1004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-212(%rbp), %rax
	movsbl	-320(%rbp,%rax), %eax
	movl	%eax, -1012(%rbp)
	movl	-1012(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-212(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-320(%rbp,%rax), %eax
	movl	%eax, -1016(%rbp)
	movl	-1016(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_53
