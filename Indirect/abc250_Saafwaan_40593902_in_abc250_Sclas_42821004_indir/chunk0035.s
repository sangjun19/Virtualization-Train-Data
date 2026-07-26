.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	leaq	-60(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cmpl	$1, -56(%rbp)
	setne	%al
	andb	$1, %al
	movzbl	%al, %esi
	cmpl	$1, -60(%rbp)
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	addl	%eax, %esi
	movl	-56(%rbp), %eax
	cmpl	-48(%rbp), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	addl	%eax, %esi
	movl	-60(%rbp), %eax
	cmpl	-52(%rbp), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	addl	%eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
