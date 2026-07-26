.LBB0_31:
# %bb.32:
	movl	$400, -32(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	cltd
	idivl	-36(%rbp)
	movl	%edx, -1188(%rbp)
	movl	-1188(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_34
# %bb.33:
	movl	$0, -40(%rbp)
	movl	-32(%rbp), %eax
	cltd
	idivl	-36(%rbp)
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_35
.LBB0_34:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_35:
	xorl	%eax, %eax
	addq	$1200, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
