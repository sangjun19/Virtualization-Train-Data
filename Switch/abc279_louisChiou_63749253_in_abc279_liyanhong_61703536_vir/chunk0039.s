	movsd	-768(%rbp), %xmm1
	movsd	-760(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_44
# %bb.43:
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -80(%rbp)
.LBB0_44:
	movsd	-80(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_zPfD_argc,@object
	.bss
	.globl	_TIG_IZ_zPfD_argc
	.p2align	2, 0x0
_TIG_IZ_zPfD_argc:
	.long	0
	.size	_TIG_IZ_zPfD_argc, 4

	.type	_TIG_IZ_zPfD_argv,@object
	.globl	_TIG_IZ_zPfD_argv
	.p2align	3, 0x0
_TIG_IZ_zPfD_argv:
	.quad	0
	.size	_TIG_IZ_zPfD_argv, 8

	.type	_TIG_IZ_zPfD_envp,@object
	.globl	_TIG_IZ_zPfD_envp
	.p2align	3, 0x0
_TIG_IZ_zPfD_envp:
	.quad	0
	.size	_TIG_IZ_zPfD_envp, 8

	.type	_TIG_VZ_zPfD_1_main_Region_$array,@object
	.globl	_TIG_VZ_zPfD_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_zPfD_1_main_Region_$array:
	.zero	228
	.size	_TIG_VZ_zPfD_1_main_Region_$array, 228

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lld\n\000"
	.size	.L.str, 7

	.type	_TIG_VZ_zPfD_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_zPfD_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_zPfD_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_zPfD_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
