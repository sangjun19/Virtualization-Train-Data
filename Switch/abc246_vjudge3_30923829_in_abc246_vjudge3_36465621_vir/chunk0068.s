	movl	-872(%rbp), %ecx
	movl	-868(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_68
# %bb.67:
	movl	-84(%rbp), %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_69
.LBB0_68:
	movl	-92(%rbp), %eax
	movl	%eax, -100(%rbp)
.LBB0_69:
	jmp	.LBB0_71
.LBB0_70:
	movl	-92(%rbp), %eax
	movl	%eax, -100(%rbp)
.LBB0_71:
.LBB0_72:
	movl	-96(%rbp), %esi
	movl	-100(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.type	_TIG_IZ_cBmt_argc,@object
	.bss
	.globl	_TIG_IZ_cBmt_argc
	.p2align	2, 0x0
_TIG_IZ_cBmt_argc:
	.long	0
	.size	_TIG_IZ_cBmt_argc, 4

	.type	_TIG_IZ_cBmt_argv,@object
	.globl	_TIG_IZ_cBmt_argv
	.p2align	3, 0x0
_TIG_IZ_cBmt_argv:
	.quad	0
	.size	_TIG_IZ_cBmt_argv, 8

	.type	_TIG_IZ_cBmt_envp,@object
	.globl	_TIG_IZ_cBmt_envp
	.p2align	3, 0x0
_TIG_IZ_cBmt_envp:
