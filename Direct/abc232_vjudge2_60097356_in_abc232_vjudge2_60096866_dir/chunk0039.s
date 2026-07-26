	movl	-2300124(%rbp), %eax
	movl	%eax, -2303272(%rbp)
	movl	-2303272(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_55
# %bb.54:
	movl	$1, -2300116(%rbp)
	jmp	.LBB0_56
.LBB0_55:
	movl	-2300120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2300120(%rbp)
	jmp	.LBB0_47
.LBB0_56:
	movl	-2300116(%rbp), %eax
	movl	%eax, -2303276(%rbp)
	movl	-2303276(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_58
# %bb.57:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_58:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_59:
	xorl	%eax, %eax
	addq	$2303296, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
