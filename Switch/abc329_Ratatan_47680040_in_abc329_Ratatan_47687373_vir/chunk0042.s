	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_55
.LBB0_59:
	movl	$0, -4(%rbp)
.LBB0_60:
	movl	-4(%rbp), %eax
	movl	%eax, -1284(%rbp)
	movl	-1284(%rbp), %eax
	addq	$1296, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_RFIC_argc,@object
	.bss
	.globl	_TIG_IZ_RFIC_argc
	.p2align	2, 0x0
_TIG_IZ_RFIC_argc:
	.long	0
	.size	_TIG_IZ_RFIC_argc, 4

	.type	_TIG_IZ_RFIC_argv,@object
	.globl	_TIG_IZ_RFIC_argv
	.p2align	3, 0x0
_TIG_IZ_RFIC_argv:
	.quad	0
	.size	_TIG_IZ_RFIC_argv, 8

	.type	_TIG_IZ_RFIC_envp,@object
	.globl	_TIG_IZ_RFIC_envp
	.p2align	3, 0x0
_TIG_IZ_RFIC_envp:
	.quad	0
	.size	_TIG_IZ_RFIC_envp, 8

	.type	_TIG_VZ_RFIC_1_main_Region_$array,@object
	.globl	_TIG_VZ_RFIC_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_RFIC_1_main_Region_$array:
	.zero	291
	.size	_TIG_VZ_RFIC_1_main_Region_$array, 291

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%c\000 %c\000"
	.size	.L.str, 11

	.type	_TIG_VZ_RFIC_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_RFIC_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_RFIC_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_RFIC_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
