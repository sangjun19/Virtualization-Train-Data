.LBB0_59:
.LBB0_60:
	movl	-48124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48124(%rbp)
	jmp	.LBB0_53
.LBB0_61:
	movl	-48116(%rbp), %eax
	movl	%eax, -55464(%rbp)
	movl	-55464(%rbp), %eax
	cmpl	$8, %eax
	jne	.LBB0_63
# %bb.62:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
.LBB0_63:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_64:
	xorl	%eax, %eax
	addq	$55472, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
