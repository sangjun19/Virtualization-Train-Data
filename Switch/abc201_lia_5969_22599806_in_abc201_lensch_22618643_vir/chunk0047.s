.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -116(%rbp)
	movl	$0, -120(%rbp)
	movl	$0, -128(%rbp)
.LBB0_44:
	movl	-128(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %ecx
	movl	-788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	-112(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	leaq	-124(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-116(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %ecx
	movl	-796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
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
	jmp	.LBB0_50
.LBB0_47:
	movl	-120(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %ecx
	movl	-804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-124(%rbp), %eax
	movl	%eax, -120(%rbp)
	leaq	-96(%rbp), %rdi
	leaq	-112(%rbp), %rsi
	callq	strcpy@PLT
.LBB0_49:
