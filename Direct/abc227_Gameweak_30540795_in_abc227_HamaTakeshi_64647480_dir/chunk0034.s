.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-460(%rbp), %rsi
	leaq	-464(%rbp), %rdx
	leaq	-468(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-468(%rbp), %eax
	addl	-464(%rbp), %eax
	subl	$1, %eax
	cltd
	idivl	-460(%rbp)
	movl	%edx, -472(%rbp)
	movl	-472(%rbp), %eax
	movl	%eax, -3860(%rbp)
	movl	-3860(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_43
# %bb.42:
	movl	-460(%rbp), %eax
	movl	%eax, -472(%rbp)
.LBB0_43:
	movl	-472(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3872, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
