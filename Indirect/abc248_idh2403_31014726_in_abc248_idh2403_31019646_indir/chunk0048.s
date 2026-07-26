.LBB0_47:
# %bb.48:
	movl	$0, -124(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-104(%rbp), %rsi
	leaq	-112(%rbp), %rdx
	leaq	-120(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_49:
	movq	-104(%rbp), %rax
	movq	%rax, -3112(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -3120(%rbp)
	movq	-3120(%rbp), %rcx
	movq	-3112(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-120(%rbp), %rax
	imulq	-104(%rbp), %rax
	movq	%rax, -104(%rbp)
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	-124(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
