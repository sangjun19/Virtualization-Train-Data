.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-92(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_48:
	movl	-92(%rbp), %eax
	movl	%eax, -128(%rbp)
	movl	-92(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -92(%rbp)
	movl	-128(%rbp), %eax
	movl	%eax, -3116(%rbp)
	movl	-3116(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.49:
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.2(%rip), %rdi
	leaq	-104(%rbp), %rsi
	leaq	-112(%rbp), %rdx
	leaq	-120(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-104(%rbp), %rdi
	movq	-112(%rbp), %rsi
	movq	-120(%rbp), %rdx
	movb	$0, %al
	callq	solve@PLT
	movl	%eax, -124(%rbp)
	movl	-124(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_51:
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	fflush@PLT
	xorl	%eax, %eax
	addq	$3136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
