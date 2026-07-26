.LBB0_32:
	movl	-40(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_26
.LBB0_33:
	xorl	%eax, %eax
	addq	$1056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Kjpj_argc,@object
	.bss
	.globl	_TIG_IZ_Kjpj_argc
	.p2align	2, 0x0
_TIG_IZ_Kjpj_argc:
	.long	0
	.size	_TIG_IZ_Kjpj_argc, 4

	.type	_TIG_IZ_Kjpj_argv,@object
	.globl	_TIG_IZ_Kjpj_argv
	.p2align	3, 0x0
_TIG_IZ_Kjpj_argv:
	.quad	0
	.size	_TIG_IZ_Kjpj_argv, 8

	.type	_TIG_IZ_Kjpj_envp,@object
	.globl	_TIG_IZ_Kjpj_envp
	.p2align	3, 0x0
_TIG_IZ_Kjpj_envp:
	.quad	0
	.size	_TIG_IZ_Kjpj_envp, 8

	.type	_TIG_VZ_Kjpj_1_main_Region_$array,@object
	.globl	_TIG_VZ_Kjpj_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Kjpj_1_main_Region_$array:
	.zero	45
	.size	_TIG_VZ_Kjpj_1_main_Region_$array, 45

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\n\000"
	.size	.L.str, 5

	.type	_TIG_VZ_Kjpj_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Kjpj_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Kjpj_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_Kjpj_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
