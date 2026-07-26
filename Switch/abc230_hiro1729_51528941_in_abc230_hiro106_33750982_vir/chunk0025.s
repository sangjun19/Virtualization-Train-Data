# %bb.40:
	movl	-32(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
.LBB0_42:
.LBB0_43:
.LBB0_44:
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_xuIE_argc,@object
	.bss
	.globl	_TIG_IZ_xuIE_argc
	.p2align	2, 0x0
_TIG_IZ_xuIE_argc:
	.long	0
	.size	_TIG_IZ_xuIE_argc, 4

	.type	_TIG_IZ_xuIE_argv,@object
	.globl	_TIG_IZ_xuIE_argv
	.p2align	3, 0x0
_TIG_IZ_xuIE_argv:
	.quad	0
	.size	_TIG_IZ_xuIE_argv, 8

	.type	_TIG_IZ_xuIE_envp,@object
	.globl	_TIG_IZ_xuIE_envp
	.p2align	3, 0x0
_TIG_IZ_xuIE_envp:
	.quad	0
	.size	_TIG_IZ_xuIE_envp, 8

	.type	_TIG_VZ_xuIE_1_main_Region_$array,@object
	.globl	_TIG_VZ_xuIE_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_xuIE_1_main_Region_$array:
	.zero	84
	.size	_TIG_VZ_xuIE_1_main_Region_$array, 84

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000AGC%03d\000"
	.size	.L.str, 12

	.type	_TIG_VZ_xuIE_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_xuIE_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_xuIE_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_xuIE_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
