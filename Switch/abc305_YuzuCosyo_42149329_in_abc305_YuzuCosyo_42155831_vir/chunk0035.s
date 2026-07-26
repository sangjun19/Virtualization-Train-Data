	movsbl	-41(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$71, %eax
	jne	.LBB0_65
# %bb.64:
	movl	$23, -52(%rbp)
.LBB0_65:
	movl	-48(%rbp), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_du6m_argc,@object
	.bss
	.globl	_TIG_IZ_du6m_argc
	.p2align	2, 0x0
_TIG_IZ_du6m_argc:
	.long	0
	.size	_TIG_IZ_du6m_argc, 4

	.type	_TIG_IZ_du6m_argv,@object
	.globl	_TIG_IZ_du6m_argv
	.p2align	3, 0x0
_TIG_IZ_du6m_argv:
	.quad	0
	.size	_TIG_IZ_du6m_argv, 8

	.type	_TIG_IZ_du6m_envp,@object
	.globl	_TIG_IZ_du6m_envp
	.p2align	3, 0x0
_TIG_IZ_du6m_envp:
	.quad	0
	.size	_TIG_IZ_du6m_envp, 8

	.type	_TIG_VZ_du6m_1_main_Region_$array,@object
	.globl	_TIG_VZ_du6m_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_du6m_1_main_Region_$array:
	.zero	194
	.size	_TIG_VZ_du6m_1_main_Region_$array, 194

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
