.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$400, %eax
	cltd
	idivl	-40(%rbp)
	movl	%edx, -1460(%rbp)
	movl	-1460(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_34
# %bb.33:
	movl	$400, %eax
	cltd
	idivl	-40(%rbp)
	movl	%eax, -44(%rbp)
	jmp	.LBB0_35
.LBB0_34:
	movl	$-1, -44(%rbp)
.LBB0_35:
	movl	-44(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1472, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
