	movl	-3092(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_75
# %bb.68:
	movl	-176(%rbp), %eax
	movl	%eax, -3096(%rbp)
	movl	-3096(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_73
# %bb.69:
	movl	-180(%rbp), %eax
	movl	%eax, -3100(%rbp)
	movl	-3100(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_71
# %bb.70:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_72
.LBB0_71:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_72:
	jmp	.LBB0_74
.LBB0_73:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_74:
	jmp	.LBB0_76
.LBB0_75:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_76:
	xorl	%eax, %eax
	addq	$3136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
