.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$400, %eax
	cltd
	idivl	-40(%rbp)
	movl	%edx, -2884(%rbp)
	movl	-2884(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_36
# %bb.35:
	movl	$400, %eax
	cltd
	idivl	-40(%rbp)
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_36:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	xorl	%eax, %eax
	addq	$2896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
