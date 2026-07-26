.LBB0_49:
# %bb.50:
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
.LBB0_51:
	movl	-132(%rbp), %eax
	movl	%eax, -3172(%rbp)
	movl	-3172(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_58
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
.LBB0_53:
	movl	-136(%rbp), %eax
	movl	%eax, -3176(%rbp)
	movl	-3176(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
	movslq	-132(%rbp), %rax
	movsbl	-114(%rbp,%rax), %eax
	movl	%eax, -3180(%rbp)
	movslq	-136(%rbp), %rax
	movsbl	-114(%rbp,%rax), %eax
	movl	%eax, -3184(%rbp)
	movl	-3184(%rbp), %ecx
	movl	-3180(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=2
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
.LBB0_56:
