	jmp	.LBB0_75
.LBB0_73:
	jmp	.LBB0_82
.LBB0_74:
.LBB0_75:
	movl	-36(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$8, %eax
	jne	.LBB0_80
# %bb.76:
	movl	-40(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %eax
	cmpl	$9, %eax
	jne	.LBB0_78
# %bb.77:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_79
.LBB0_78:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_79:
	jmp	.LBB0_81
.LBB0_80:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_81:
.LBB0_82:
.LBB0_83:
.LBB0_84:
.LBB0_85:
.LBB0_86:
	xorl	%eax, %eax
	addq	$2992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
