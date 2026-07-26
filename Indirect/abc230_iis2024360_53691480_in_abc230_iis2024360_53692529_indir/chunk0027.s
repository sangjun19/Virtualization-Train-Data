.LBB0_32:
# %bb.33:
	leaq	-48(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$111, -52(%rbp)
	movb	$120, -51(%rbp)
	movb	$120, -50(%rbp)
	movb	$0, -49(%rbp)
	movb	$120, -56(%rbp)
	movb	$111, -55(%rbp)
	movb	$120, -54(%rbp)
	movb	$0, -53(%rbp)
	movb	$120, -60(%rbp)
	movb	$120, -59(%rbp)
	movb	$111, -58(%rbp)
	movb	$0, -57(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
.LBB0_34:
	movl	-68(%rbp), %eax
	addl	$2, %eax
	cltq
	movb	-48(%rbp,%rax), %al
	movb	%al, -2873(%rbp)
	movb	-2873(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_51
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$0, -72(%rbp)
	movl	$0, -76(%rbp)
	movl	$0, -80(%rbp)
	movl	$0, -84(%rbp)
.LBB0_36:
	movl	-84(%rbp), %eax
	movl	%eax, -2880(%rbp)
	movl	-2880(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_50
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movslq	-84(%rbp), %rax
	movsbl	-52(%rbp,%rax), %eax
	movl	%eax, -2884(%rbp)
	movl	-68(%rbp), %eax
	addl	-84(%rbp), %eax
	cltq
	movsbl	-48(%rbp,%rax), %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %ecx
	movl	-2884(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=2
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
.LBB0_39:
