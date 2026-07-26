.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-464(%rbp), %rsi
	leaq	-468(%rbp), %rdx
	leaq	-460(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-460(%rbp), %eax
	subl	$1, %eax
	addl	-468(%rbp), %eax
	cltd
	idivl	-464(%rbp)
	movl	%edx, -3860(%rbp)
	movl	-3860(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_43
# %bb.42:
	movl	-464(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_43:
	movl	-460(%rbp), %eax
	subl	$1, %eax
	addl	-468(%rbp), %eax
	cltd
	idivl	-464(%rbp)
	movl	%edx, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
	xorl	%eax, %eax
	addq	$3872, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
