.LBB0_29:
# %bb.30:
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
.LBB0_31:
	movl	-80(%rbp), %eax
	movl	%eax, -1156(%rbp)
	movl	-1156(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_39
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movl	$0, -84(%rbp)
.LBB0_33:
	movslq	-84(%rbp), %rax
	movsbl	-75(%rbp,%rax), %eax
	movl	%eax, -1160(%rbp)
	movl	-1160(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_35
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_40
.LBB0_35:
	movl	-84(%rbp), %eax
	addl	-80(%rbp), %eax
	cltq
	movsbl	-64(%rbp,%rax), %eax
	movl	%eax, -1164(%rbp)
	movslq	-84(%rbp), %rax
	movsbl	-75(%rbp,%rax), %eax
	movl	%eax, -1168(%rbp)
