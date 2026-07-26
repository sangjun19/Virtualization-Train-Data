	movb	$0, -11595(%rbp)
	movb	$0, -11594(%rbp)
	movb	$0, -11593(%rbp)
	movb	$0, -11592(%rbp)
	movb	$0, -11591(%rbp)
	movb	$0, -11590(%rbp)
	movb	$0, -11589(%rbp)
	movb	$0, -11588(%rbp)
	movb	$0, -11587(%rbp)
	movb	$0, -11586(%rbp)
	movb	$0, -11585(%rbp)
	movb	$0, -11584(%rbp)
	movb	$0, -11583(%rbp)
	movb	$0, -11582(%rbp)
	movb	$0, -11581(%rbp)
	movb	$0, -11580(%rbp)
	movb	$0, -11579(%rbp)
	movb	$0, -11578(%rbp)
	movb	$0, -11577(%rbp)
	movb	$0, -11576(%rbp)
	movb	$0, -11575(%rbp)
	movb	$0, -11574(%rbp)
	movb	$0, -11573(%rbp)
	movb	$0, -11572(%rbp)
	movb	$0, -11571(%rbp)
	movb	$0, -11570(%rbp)
	movb	$0, -11569(%rbp)
	movb	$0, -11568(%rbp)
	movb	$0, -11567(%rbp)
	movb	$0, -11566(%rbp)
	movb	$0, -11565(%rbp)
	movb	$0, -11564(%rbp)
	movb	$0, -11563(%rbp)
	movb	$0, -11562(%rbp)
	movb	$0, -11561(%rbp)
	movb	$0, -11560(%rbp)
	leaq	-11664(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -11668(%rbp)
.LBB0_94:
	movl	-11668(%rbp), %eax
	movl	%eax, -15520(%rbp)
	movl	-15520(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_98
# %bb.95:                               #   in Loop: Header=BB0_94 Depth=1
	leaq	-11664(%rbp), %rdi
	movslq	-11668(%rbp), %rax
	leaq	-11088(%rbp), %rsi
	imulq	$105, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -11672(%rbp)
	movl	-11672(%rbp), %eax
	movl	%eax, -15524(%rbp)
	movl	-15524(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_97
# %bb.96:                               #   in Loop: Header=BB0_94 Depth=1
	movslq	-11668(%rbp), %rax
	movl	-11552(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
