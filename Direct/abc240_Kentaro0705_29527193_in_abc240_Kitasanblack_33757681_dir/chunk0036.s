# %bb.53:
	movl	-8056(%rbp), %eax
	movl	%eax, -251480(%rbp)
	movl	-251480(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_55
# %bb.54:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
	jmp	.LBB0_58
.LBB0_57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
.LBB0_59:
.LBB0_60:
.LBB0_61:
	xorl	%eax, %eax
	addq	$251488, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
