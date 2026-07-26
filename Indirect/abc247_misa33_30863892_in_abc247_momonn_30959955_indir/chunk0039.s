	movl	-5232(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_68
# %bb.67:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_69
.LBB0_68:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_69:
	jmp	.LBB0_71
.LBB0_70:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_71:
	xorl	%eax, %eax
	addq	$5248, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
