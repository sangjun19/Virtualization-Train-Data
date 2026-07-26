.LBB0_32:
# %bb.33:
	leaq	-48(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$16, %esi
	callq	fgets@PLT
	leaq	-48(%rbp), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	-32(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf@PLT
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1296, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
