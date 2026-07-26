# %bb.112:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_120
.LBB0_113:
	movl	-112(%rbp), %eax
	movl	%eax, -908(%rbp)
	movl	-908(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_115
# %bb.114:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_119
.LBB0_115:
	movl	-116(%rbp), %eax
	movl	%eax, -912(%rbp)
	movl	-912(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_117
# %bb.116:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_118
.LBB0_117:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_118:
.LBB0_119:
.LBB0_120:
.LBB0_121:
.LBB0_122:
.LBB0_123:
.LBB0_124:
.LBB0_125:
	xorl	%eax, %eax
	addq	$912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_cETj_argc,@object
	.bss
	.globl	_TIG_IZ_cETj_argc
	.p2align	2, 0x0
_TIG_IZ_cETj_argc:
