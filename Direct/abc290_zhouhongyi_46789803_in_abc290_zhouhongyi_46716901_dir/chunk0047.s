# %bb.71:                               #   in Loop: Header=BB0_68 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-52(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_73
.LBB0_72:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_73:
	jmp	.LBB0_75
.LBB0_74:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_75:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_68
.LBB0_76:
	xorl	%eax, %eax
	addq	$3584, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
