.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %esi
	imull	-44(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_cMv8_argc,@object
	.bss
	.globl	_TIG_IZ_cMv8_argc
	.p2align	2, 0x0
_TIG_IZ_cMv8_argc:
	.long	0
	.size	_TIG_IZ_cMv8_argc, 4

	.type	_TIG_IZ_cMv8_argv,@object
	.globl	_TIG_IZ_cMv8_argv
	.p2align	3, 0x0
_TIG_IZ_cMv8_argv:
	.quad	0
	.size	_TIG_IZ_cMv8_argv, 8

	.type	_TIG_IZ_cMv8_envp,@object
	.globl	_TIG_IZ_cMv8_envp
	.p2align	3, 0x0
_TIG_IZ_cMv8_envp:
	.quad	0
	.size	_TIG_IZ_cMv8_envp, 8

	.type	_TIG_VZ_cMv8_1_main_Region_$array,@object
	.globl	_TIG_VZ_cMv8_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_cMv8_1_main_Region_$array:
	.zero	210
	.size	_TIG_VZ_cMv8_1_main_Region_$array, 210

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%d\000"
	.size	.L.str, 7

	.type	_TIG_VZ_cMv8_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_cMv8_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_cMv8_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_cMv8_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
