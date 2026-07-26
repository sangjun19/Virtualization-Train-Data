.LBB0_64:
	movl	-80(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_66
# %bb.65:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_67
.LBB0_66:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_67:
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_qt5U_argc,@object
	.bss
	.globl	_TIG_IZ_qt5U_argc
	.p2align	2, 0x0
_TIG_IZ_qt5U_argc:
	.long	0
	.size	_TIG_IZ_qt5U_argc, 4

	.type	_TIG_IZ_qt5U_argv,@object
	.globl	_TIG_IZ_qt5U_argv
	.p2align	3, 0x0
_TIG_IZ_qt5U_argv:
	.quad	0
	.size	_TIG_IZ_qt5U_argv, 8

	.type	_TIG_IZ_qt5U_envp,@object
	.globl	_TIG_IZ_qt5U_envp
	.p2align	3, 0x0
_TIG_IZ_qt5U_envp:
	.quad	0
	.size	_TIG_IZ_qt5U_envp, 8

	.type	_TIG_VZ_qt5U_1_main_Region_$array,@object
	.globl	_TIG_VZ_qt5U_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_qt5U_1_main_Region_$array:
	.zero	606
	.size	_TIG_VZ_qt5U_1_main_Region_$array, 606

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000Yes\n\000No\n\000"
	.size	.L.str, 13

	.type	_TIG_VZ_qt5U_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_qt5U_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_qt5U_1_main_Region_$strings:
