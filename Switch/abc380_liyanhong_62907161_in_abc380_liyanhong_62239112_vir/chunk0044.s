.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	-3248(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-3248(%rbp), %rdi
	movb	$0, %al
	callq	reconstruct_sequence@PLT
	xorl	%eax, %eax
	addq	$3888, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_xK5W_argc,@object
	.bss
	.globl	_TIG_IZ_xK5W_argc
	.p2align	2, 0x0
_TIG_IZ_xK5W_argc:
	.long	0
	.size	_TIG_IZ_xK5W_argc, 4

	.type	_TIG_IZ_xK5W_argv,@object
	.globl	_TIG_IZ_xK5W_argv
	.p2align	3, 0x0
_TIG_IZ_xK5W_argv:
	.quad	0
	.size	_TIG_IZ_xK5W_argv, 8

	.type	_TIG_IZ_xK5W_envp,@object
	.globl	_TIG_IZ_xK5W_envp
	.p2align	3, 0x0
_TIG_IZ_xK5W_envp:
	.quad	0
	.size	_TIG_IZ_xK5W_envp, 8

	.type	_TIG_VZ_xK5W_1_main_Region_$array,@object
	.globl	_TIG_VZ_xK5W_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_xK5W_1_main_Region_$array:
	.zero	490
	.size	_TIG_VZ_xK5W_1_main_Region_$array, 490

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%d\000%d \000"
	.size	.L.str, 11

	.type	_TIG_VZ_xK5W_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_xK5W_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_xK5W_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_xK5W_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
