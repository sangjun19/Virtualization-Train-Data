.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$2, %edi
	movb	$0, %al
	callq	log10@PLT
	movl	%eax, -52(%rbp)
	movq	-48(%rbp), %rdi
	movb	$0, %al
	callq	log10@PLT
	movl	%eax, -56(%rbp)
	movq	-48(%rbp), %rax
	movslq	-52(%rbp), %rcx
	imulq	%rcx, %rax
	movq	%rax, -2872(%rbp)
	movl	-56(%rbp), %eax
	shll	%eax
	cltq
	movq	%rax, -2880(%rbp)
	movq	-2880(%rbp), %rcx
	movq	-2872(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_35
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_36
.LBB0_35:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_36:
	xorl	%eax, %eax
	addq	$2896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
