.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$400, %eax
	cltd
	idivl	-40(%rbp)
	movl	%edx, -1468(%rbp)
	movl	-1468(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_35
# %bb.34:
	movl	$400, %eax
	cltd
	idivl	-40(%rbp)
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %esi
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
	addq	$1488, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
