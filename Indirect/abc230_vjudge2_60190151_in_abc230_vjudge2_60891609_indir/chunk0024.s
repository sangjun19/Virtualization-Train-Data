.LBB0_30:
# %bb.31:
	movb	$111, -64(%rbp)
	movb	$120, -63(%rbp)
	movb	$120, -62(%rbp)
	movb	$111, -61(%rbp)
	movb	$120, -60(%rbp)
	movb	$120, -59(%rbp)
	movb	$111, -58(%rbp)
	movb	$120, -57(%rbp)
	movb	$120, -56(%rbp)
	movb	$111, -55(%rbp)
	movb	$120, -54(%rbp)
	movb	$120, -53(%rbp)
	movb	$111, -52(%rbp)
	movb	$120, -51(%rbp)
	movb	$120, -50(%rbp)
	movb	$111, -49(%rbp)
	movb	$120, -48(%rbp)
	movb	$120, -47(%rbp)
	movb	$111, -46(%rbp)
	movb	$120, -45(%rbp)
	movb	$120, -44(%rbp)
	movb	$0, -43(%rbp)
	leaq	-75(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -80(%rbp)
.LBB0_32:
	movl	-80(%rbp), %eax
	movl	%eax, -2844(%rbp)
	movl	-2844(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_40
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movl	$0, -84(%rbp)
.LBB0_34:
	movslq	-84(%rbp), %rax
	movsbl	-75(%rbp,%rax), %eax
	movl	%eax, -2848(%rbp)
	movl	-2848(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_36
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_41
.LBB0_36:
	movl	-84(%rbp), %eax
	addl	-80(%rbp), %eax
	cltq
	movsbl	-64(%rbp,%rax), %eax
	movl	%eax, -2852(%rbp)
	movslq	-84(%rbp), %rax
	movsbl	-75(%rbp,%rax), %eax
	movl	%eax, -2856(%rbp)
