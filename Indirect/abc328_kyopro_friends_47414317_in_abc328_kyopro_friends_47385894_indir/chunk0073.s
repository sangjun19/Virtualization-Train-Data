.LBB0_69:
# %bb.70:
	leaq	.L.str.1(%rip), %rdi
	leaq	-108(%rbp), %rsi
	leaq	-112(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-108(%rbp), %edi
	movb	$0, %al
	callq	ufinit@PLT
	movl	$0, -116(%rbp)
.LBB0_71:
	movl	-116(%rbp), %eax
	movl	%eax, -3348(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, -3352(%rbp)
	movl	-3352(%rbp), %ecx
	movl	-3348(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_75
# %bb.72:                               #   in Loop: Header=BB0_71 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-120(%rbp), %rsi
	leaq	-124(%rbp), %rdx
	leaq	-128(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-120(%rbp), %edi
	movl	-124(%rbp), %esi
	movl	-128(%rbp), %edx
	movb	$0, %al
	callq	uni@PLT
	movl	%eax, -132(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -3356(%rbp)
	movl	-3356(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_74
# %bb.73:                               #   in Loop: Header=BB0_71 Depth=1
	movl	-116(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_74:
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_71
.LBB0_75:
	xorl	%eax, %eax
	addq	$3376, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
