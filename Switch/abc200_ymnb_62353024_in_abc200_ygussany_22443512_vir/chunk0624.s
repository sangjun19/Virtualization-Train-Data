	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	fflush@PLT
	movl	$0, -4(%rbp)
.LBB0_100:
	movl	-4(%rbp), %eax
	movl	%eax, -165692(%rbp)
	movl	-165692(%rbp), %eax
	addq	$165696, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_C2CO_argc,@object
	.bss
	.globl	_TIG_IZ_C2CO_argc
	.p2align	2, 0x0
_TIG_IZ_C2CO_argc:
	.long	0
	.size	_TIG_IZ_C2CO_argc, 4

	.type	_TIG_IZ_C2CO_argv,@object
	.globl	_TIG_IZ_C2CO_argv
	.p2align	3, 0x0
_TIG_IZ_C2CO_argv:
	.quad	0
	.size	_TIG_IZ_C2CO_argv, 8

	.type	_TIG_IZ_C2CO_envp,@object
	.globl	_TIG_IZ_C2CO_envp
	.p2align	3, 0x0
_TIG_IZ_C2CO_envp:
	.quad	0
	.size	_TIG_IZ_C2CO_envp, 8

	.type	_TIG_VZ_C2CO_1_main_Region_$array,@object
	.globl	_TIG_VZ_C2CO_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_C2CO_1_main_Region_$array:
	.zero	82
	.size	_TIG_VZ_C2CO_1_main_Region_$array, 82

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%u\000"
	.size	.L.str, 4

	.type	_TIG_VZ_C2CO_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_C2CO_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_C2CO_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_C2CO_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
