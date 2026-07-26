.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -116(%rbp)
	movl	$0, -120(%rbp)
	movl	$0, -128(%rbp)
.LBB0_42:
	movl	-128(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %ecx
	movl	-3028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	leaq	-112(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	leaq	-124(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-116(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %ecx
	movl	-3036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
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
	jmp	.LBB0_48
.LBB0_45:
	movl	-120(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %ecx
	movl	-3044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-124(%rbp), %eax
	movl	%eax, -120(%rbp)
	leaq	-96(%rbp), %rdi
	leaq	-112(%rbp), %rsi
	callq	strcpy@PLT
.LBB0_47:
.LBB0_48:
