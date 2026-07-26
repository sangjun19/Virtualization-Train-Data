	movl	-2300124(%rbp), %eax
	movl	%eax, -2303136(%rbp)
	movl	-2303136(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_56
# %bb.55:
	movl	$1, -2300116(%rbp)
	jmp	.LBB0_57
.LBB0_56:
	movl	-2300120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2300120(%rbp)
	jmp	.LBB0_48
.LBB0_57:
	movl	-2300116(%rbp), %eax
	movl	%eax, -2303140(%rbp)
	movl	-2303140(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_59
# %bb.58:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_59:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_60:
	xorl	%eax, %eax
	addq	$2303152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
