.LBB0_41:
	movl	-272(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -272(%rbp)
	jmp	.LBB0_38
.LBB0_42:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
.LBB0_43:
	movl	-4(%rbp), %eax
	movl	%eax, -932(%rbp)
	movl	-932(%rbp), %eax
	addq	$944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Opjr_argc,@object
	.bss
	.globl	_TIG_IZ_Opjr_argc
	.p2align	2, 0x0
_TIG_IZ_Opjr_argc:
	.long	0
	.size	_TIG_IZ_Opjr_argc, 4

	.type	_TIG_IZ_Opjr_argv,@object
	.globl	_TIG_IZ_Opjr_argv
	.p2align	3, 0x0
_TIG_IZ_Opjr_argv:
	.quad	0
	.size	_TIG_IZ_Opjr_argv, 8

	.type	_TIG_IZ_Opjr_envp,@object
	.globl	_TIG_IZ_Opjr_envp
	.p2align	3, 0x0
_TIG_IZ_Opjr_envp:
	.quad	0
	.size	_TIG_IZ_Opjr_envp, 8

	.type	_TIG_VZ_Opjr_1_main_Region_$array,@object
	.globl	_TIG_VZ_Opjr_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Opjr_1_main_Region_$array:
	.zero	116
	.size	_TIG_VZ_Opjr_1_main_Region_$array, 116

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lf\000%.9f\n\000"
	.size	.L.str, 11

	.type	_TIG_VZ_Opjr_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Opjr_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Opjr_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_Opjr_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
