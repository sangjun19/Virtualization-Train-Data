.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	leaq	-76(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-76(%rbp), %eax
	addl	-72(%rbp), %eax
	subl	$1, %eax
	cltd
	idivl	-68(%rbp)
	movl	%edx, -80(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -2484(%rbp)
	movl	-2484(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_35
# %bb.34:
	movl	-68(%rbp), %eax
	movl	%eax, -80(%rbp)
.LBB0_35:
	movl	-80(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2496, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
