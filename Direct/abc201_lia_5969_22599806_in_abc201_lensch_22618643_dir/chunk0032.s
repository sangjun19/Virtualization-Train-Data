.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -116(%rbp)
	movl	$0, -120(%rbp)
	movl	$0, -128(%rbp)
.LBB0_41:
	movl	-128(%rbp), %eax
	movl	%eax, -3548(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3552(%rbp)
	movl	-3552(%rbp), %ecx
	movl	-3548(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	leaq	-112(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	leaq	-124(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-116(%rbp), %eax
	movl	%eax, -3556(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -3560(%rbp)
	movl	-3560(%rbp), %ecx
	movl	-3556(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-116(%rbp), %eax
	movl	%eax, -120(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -116(%rbp)
	leaq	-96(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	callq	strcpy@PLT
	leaq	-80(%rbp), %rdi
	leaq	-112(%rbp), %rsi
	callq	strcpy@PLT
	jmp	.LBB0_47
.LBB0_44:
	movl	-120(%rbp), %eax
	movl	%eax, -3564(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -3568(%rbp)
	movl	-3568(%rbp), %ecx
	movl	-3564(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-124(%rbp), %eax
	movl	%eax, -120(%rbp)
	leaq	-96(%rbp), %rdi
	leaq	-112(%rbp), %rsi
	callq	strcpy@PLT
.LBB0_46:
.LBB0_47:
