	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
.LBB0_52:
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Pb4x_argc,@object
	.bss
	.globl	_TIG_IZ_Pb4x_argc
	.p2align	2, 0x0
_TIG_IZ_Pb4x_argc:
	.long	0
	.size	_TIG_IZ_Pb4x_argc, 4

	.type	_TIG_IZ_Pb4x_argv,@object
	.globl	_TIG_IZ_Pb4x_argv
	.p2align	3, 0x0
_TIG_IZ_Pb4x_argv:
	.quad	0
	.size	_TIG_IZ_Pb4x_argv, 8

	.type	_TIG_IZ_Pb4x_envp,@object
	.globl	_TIG_IZ_Pb4x_envp
	.p2align	3, 0x0
_TIG_IZ_Pb4x_envp:
	.quad	0
	.size	_TIG_IZ_Pb4x_envp, 8

	.type	_TIG_VZ_Pb4x_1_main_Region_$array,@object
	.globl	_TIG_VZ_Pb4x_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Pb4x_1_main_Region_$array:
	.zero	437
	.size	_TIG_VZ_Pb4x_1_main_Region_$array, 437

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000No\000Yes\000"
	.size	.L.str, 11

	.type	_TIG_VZ_Pb4x_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Pb4x_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Pb4x_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_Pb4x_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d\n"
	.size	.L.str.1, 4

	.type	.L.str.2,@object
