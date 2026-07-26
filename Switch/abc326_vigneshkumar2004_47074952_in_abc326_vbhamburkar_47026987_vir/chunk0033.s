.LBB0_47:
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
.LBB0_50:
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_0lA3_argc,@object
	.bss
	.globl	_TIG_IZ_0lA3_argc
	.p2align	2, 0x0
_TIG_IZ_0lA3_argc:
	.long	0
	.size	_TIG_IZ_0lA3_argc, 4

	.type	_TIG_IZ_0lA3_argv,@object
	.globl	_TIG_IZ_0lA3_argv
	.p2align	3, 0x0
_TIG_IZ_0lA3_argv:
	.quad	0
	.size	_TIG_IZ_0lA3_argv, 8

	.type	_TIG_IZ_0lA3_envp,@object
	.globl	_TIG_IZ_0lA3_envp
	.p2align	3, 0x0
_TIG_IZ_0lA3_envp:
	.quad	0
	.size	_TIG_IZ_0lA3_envp, 8

	.type	_TIG_VZ_0lA3_1_main_Region_$array,@object
	.globl	_TIG_VZ_0lA3_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_0lA3_1_main_Region_$array:
	.zero	167
	.size	_TIG_VZ_0lA3_1_main_Region_$array, 167

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\n\000"
	.size	.L.str, 5

	.type	_TIG_VZ_0lA3_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_0lA3_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_0lA3_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_0lA3_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
