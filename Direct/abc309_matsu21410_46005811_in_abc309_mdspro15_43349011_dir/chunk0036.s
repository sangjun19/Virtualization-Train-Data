	jmp	.LBB0_74
.LBB0_72:
	jmp	.LBB0_81
.LBB0_73:
.LBB0_74:
	movl	-36(%rbp), %eax
	movl	%eax, -2076(%rbp)
	movl	-2076(%rbp), %eax
	cmpl	$8, %eax
	jne	.LBB0_79
# %bb.75:
	movl	-40(%rbp), %eax
	movl	%eax, -2080(%rbp)
	movl	-2080(%rbp), %eax
	cmpl	$9, %eax
	jne	.LBB0_77
# %bb.76:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_78
.LBB0_77:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_78:
	jmp	.LBB0_80
.LBB0_79:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_80:
.LBB0_81:
.LBB0_82:
.LBB0_83:
.LBB0_84:
.LBB0_85:
	xorl	%eax, %eax
	addq	$2096, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
