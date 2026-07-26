	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.long	.LBB2_24-.LJTI2_0
	.long	.LBB2_27-.LJTI2_0
	.long	.LBB2_26-.LJTI2_0
	.long	.LBB2_25-.LJTI2_0
	.long	.LBB2_28-.LJTI2_0
	.type	_TIG_IZ_wJ2m_argc,@object
	.bss
	.globl	_TIG_IZ_wJ2m_argc
	.p2align	2, 0x0
_TIG_IZ_wJ2m_argc:
	.long	0
	.size	_TIG_IZ_wJ2m_argc, 4

	.type	_TIG_IZ_wJ2m_argv,@object
	.globl	_TIG_IZ_wJ2m_argv
	.p2align	3, 0x0
_TIG_IZ_wJ2m_argv:
	.quad	0
	.size	_TIG_IZ_wJ2m_argv, 8

	.type	_TIG_IZ_wJ2m_envp,@object
	.globl	_TIG_IZ_wJ2m_envp
	.p2align	3, 0x0
_TIG_IZ_wJ2m_envp:
	.quad	0
	.size	_TIG_IZ_wJ2m_envp, 8

	.type	_TIG_VZ_wJ2m_1_main_Region_$array,@object
	.globl	_TIG_VZ_wJ2m_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_wJ2m_1_main_Region_$array:
	.zero	171
	.size	_TIG_VZ_wJ2m_1_main_Region_$array, 171

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000Yes\n\000No\n\000"
	.size	.L.str, 13

	.type	_TIG_VZ_wJ2m_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_wJ2m_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_wJ2m_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_wJ2m_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
