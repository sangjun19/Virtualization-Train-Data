# %bb.53:                               #   in Loop: Header=BB0_51 Depth=3
	movslq	-480(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-488(%rbp), %rcx
	movl	$-1, (%rax,%rcx,4)
.LBB0_54:
	movl	-488(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -488(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	movl	-480(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -480(%rbp)
	jmp	.LBB0_49
.LBB0_56:
	movl	-476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -476(%rbp)
	jmp	.LBB0_47
.LBB0_57:
	leaq	-64(%rbp), %rdi
	movb	$0, %al
	callq	checkBingo@PLT
	movl	%eax, -492(%rbp)
	movl	-492(%rbp), %eax
	movl	%eax, -1128(%rbp)
	movl	-1128(%rbp), %eax
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
	addq	$1136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Sadn_argc,@object
	.bss
	.globl	_TIG_IZ_Sadn_argc
	.p2align	2, 0x0
_TIG_IZ_Sadn_argc:
	.long	0
	.size	_TIG_IZ_Sadn_argc, 4

	.type	_TIG_IZ_Sadn_argv,@object
	.globl	_TIG_IZ_Sadn_argv
	.p2align	3, 0x0
