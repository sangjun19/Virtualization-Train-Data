.LBB0_33:
# %bb.34:
	movb	$65, -59(%rbp)
	movb	$66, -58(%rbp)
	movb	$67, -57(%rbp)
	movb	$68, -56(%rbp)
	movb	$69, -55(%rbp)
	movb	$70, -54(%rbp)
	movb	$71, -53(%rbp)
	movl	$0, -96(%rbp)
	movl	$3, -92(%rbp)
	movl	$4, -88(%rbp)
	movl	$8, -84(%rbp)
	movl	$9, -80(%rbp)
	movl	$14, -76(%rbp)
	movl	$23, -72(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-41(%rbp), %rsi
	leaq	-42(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40(%rbp)
.LBB0_35:
	movl	-40(%rbp), %eax
	movl	%eax, -1692(%rbp)
	movl	-1692(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_41
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movsbl	-41(%rbp), %eax
	movl	%eax, -1696(%rbp)
	movslq	-40(%rbp), %rax
	movsbl	-59(%rbp,%rax), %eax
	movl	%eax, -1700(%rbp)
	movl	-1700(%rbp), %ecx
	movl	-1696(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-40(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -48(%rbp)
.LBB0_38:
	movsbl	-42(%rbp), %eax
	movl	%eax, -1704(%rbp)
	movslq	-40(%rbp), %rax
	movsbl	-59(%rbp,%rax), %eax
	movl	%eax, -1708(%rbp)
	movl	-1708(%rbp), %ecx
	movl	-1704(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-40(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -52(%rbp)
.LBB0_40:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_35
.LBB0_41:
