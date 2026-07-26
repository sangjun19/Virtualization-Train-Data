# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-860(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	addl	-444(%rbp), %eax
	movl	%eax, -444(%rbp)
	movl	-860(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -860(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	imull	$-1, -444(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1536, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Vn5l_argc,@object
	.bss
	.globl	_TIG_IZ_Vn5l_argc
	.p2align	2, 0x0
_TIG_IZ_Vn5l_argc:
	.long	0
	.size	_TIG_IZ_Vn5l_argc, 4

	.type	_TIG_IZ_Vn5l_argv,@object
	.globl	_TIG_IZ_Vn5l_argv
	.p2align	3, 0x0
_TIG_IZ_Vn5l_argv:
	.quad	0
	.size	_TIG_IZ_Vn5l_argv, 8

	.type	_TIG_IZ_Vn5l_envp,@object
	.globl	_TIG_IZ_Vn5l_envp
	.p2align	3, 0x0
_TIG_IZ_Vn5l_envp:
	.quad	0
	.size	_TIG_IZ_Vn5l_envp, 8

	.type	_TIG_VZ_Vn5l_1_main_Region_$array,@object
	.globl	_TIG_VZ_Vn5l_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Vn5l_1_main_Region_$array:
	.zero	280
	.size	_TIG_VZ_Vn5l_1_main_Region_$array, 280

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_Vn5l_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Vn5l_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Vn5l_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_Vn5l_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
