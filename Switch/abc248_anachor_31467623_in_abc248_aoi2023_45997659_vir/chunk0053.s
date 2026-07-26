.LBB0_50:
	jmp	.LBB0_10
.LBB0_51:
# %bb.52:
	leaq	-114(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$48, -125(%rbp)
	movb	$49, -124(%rbp)
	movb	$50, -123(%rbp)
	movb	$51, -122(%rbp)
	movb	$52, -121(%rbp)
	movb	$53, -120(%rbp)
	movb	$54, -119(%rbp)
	movb	$55, -118(%rbp)
	movb	$56, -117(%rbp)
	movb	$57, -116(%rbp)
	movb	$0, -115(%rbp)
	movl	$0, -132(%rbp)
.LBB0_53:
	movl	-132(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_60
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
.LBB0_55:
	movl	-136(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=2
	movslq	-132(%rbp), %rax
	movsbl	-114(%rbp,%rax), %eax
	movl	%eax, -868(%rbp)
	movslq	-136(%rbp), %rax
	movsbl	-114(%rbp,%rax), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %ecx
	movl	-868(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=2
	movslq	-132(%rbp), %rax
	movsbl	-114(%rbp,%rax), %eax
	movl	%eax, -140(%rbp)
	movslq	-136(%rbp), %rax
	movb	-114(%rbp,%rax), %cl
	movslq	-132(%rbp), %rax
	movb	%cl, -114(%rbp,%rax)
	movl	-140(%rbp), %eax
	movb	%al, %cl
	movslq	-136(%rbp), %rax
	movb	%cl, -114(%rbp,%rax)
.LBB0_58:
