.LBB0_31:
# %bb.32:
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
.LBB0_33:
	movl	-68(%rbp), %eax
	addl	$2, %eax
	cltq
	movb	-48(%rbp,%rax), %al
	movb	%al, -1409(%rbp)
	movb	-1409(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_50
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	$0, -72(%rbp)
	movl	$0, -76(%rbp)
	movl	$0, -80(%rbp)
	movl	$0, -84(%rbp)
.LBB0_35:
	movl	-84(%rbp), %eax
	movl	%eax, -1416(%rbp)
	movl	-1416(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_49
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=2
	movslq	-84(%rbp), %rax
	movsbl	-52(%rbp,%rax), %eax
	movl	%eax, -1420(%rbp)
	movl	-68(%rbp), %eax
	addl	-84(%rbp), %eax
	cltq
	movsbl	-48(%rbp,%rax), %eax
	movl	%eax, -1424(%rbp)
	movl	-1424(%rbp), %ecx
	movl	-1420(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=2
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
.LBB0_38:
