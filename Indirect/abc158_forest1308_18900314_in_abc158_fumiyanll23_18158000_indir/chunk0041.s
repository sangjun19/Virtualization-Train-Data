.LBB0_43:
# %bb.44:
	leaq	-44(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$65, -48(%rbp)
	movb	$65, -47(%rbp)
	movb	$65, -46(%rbp)
	movb	$0, -45(%rbp)
	movb	$66, -52(%rbp)
	movb	$66, -51(%rbp)
	movb	$66, -50(%rbp)
	movb	$0, -49(%rbp)
	leaq	-44(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.45:
	leaq	-44(%rbp), %rdi
	leaq	-52(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
	jmp	.LBB0_50
.LBB0_49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
	xorl	%eax, %eax
	addq	$2976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
