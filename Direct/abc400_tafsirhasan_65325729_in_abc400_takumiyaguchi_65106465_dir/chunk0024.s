.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$400, %eax
	cltd
	idivl	-36(%rbp)
	movl	%edx, -1220(%rbp)
	movl	-1220(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_34
# %bb.33:
	movl	$400, %eax
	cltd
	idivl	-36(%rbp)
	movl	%eax, -40(%rbp)
	jmp	.LBB0_35
.LBB0_34:
	movl	$-1, -40(%rbp)
.LBB0_35:
	movl	-40(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1232, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
