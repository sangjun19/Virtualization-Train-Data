	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
	movl	$0, -4(%rbp)
.LBB0_49:
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
	.type	_TIG_IZ_m6vN_argc,@object
	.bss
	.globl	_TIG_IZ_m6vN_argc
	.p2align	2, 0x0
_TIG_IZ_m6vN_argc:
	.long	0
	.size	_TIG_IZ_m6vN_argc, 4

	.type	_TIG_IZ_m6vN_argv,@object
	.globl	_TIG_IZ_m6vN_argv
	.p2align	3, 0x0
_TIG_IZ_m6vN_argv:
	.quad	0
	.size	_TIG_IZ_m6vN_argv, 8

	.type	_TIG_IZ_m6vN_envp,@object
	.globl	_TIG_IZ_m6vN_envp
	.p2align	3, 0x0
_TIG_IZ_m6vN_envp:
	.quad	0
	.size	_TIG_IZ_m6vN_envp, 8

	.type	_TIG_VZ_m6vN_1_main_Region_$array,@object
	.globl	_TIG_VZ_m6vN_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_m6vN_1_main_Region_$array:
	.zero	107
	.size	_TIG_VZ_m6vN_1_main_Region_$array, 107

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lf\000"
	.size	.L.str, 5

	.type	_TIG_VZ_m6vN_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_m6vN_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_m6vN_1_main_Region_$strings:
