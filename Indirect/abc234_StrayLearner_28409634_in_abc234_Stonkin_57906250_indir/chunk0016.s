.Ltmp7:
.LBB0_26:
	movq	-648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -648(%rbp)
# %bb.27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %edi
	callq	f
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %edi
	addl	-44(%rbp), %edi
	callq	f
	movl	%eax, -52(%rbp)
	movl	-44(%rbp), %edi
	callq	f
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %edi
	callq	f
	movl	%eax, -60(%rbp)
	movl	-52(%rbp), %edi
	addl	-60(%rbp), %edi
	callq	f
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
