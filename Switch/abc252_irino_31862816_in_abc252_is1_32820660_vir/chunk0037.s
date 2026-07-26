.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_HSgx_argc,@object
	.bss
	.globl	_TIG_IZ_HSgx_argc
	.p2align	2, 0x0
_TIG_IZ_HSgx_argc:
	.long	0
	.size	_TIG_IZ_HSgx_argc, 4

	.type	_TIG_IZ_HSgx_argv,@object
	.globl	_TIG_IZ_HSgx_argv
	.p2align	3, 0x0
_TIG_IZ_HSgx_argv:
	.quad	0
	.size	_TIG_IZ_HSgx_argv, 8

	.type	_TIG_IZ_HSgx_envp,@object
	.globl	_TIG_IZ_HSgx_envp
	.p2align	3, 0x0
_TIG_IZ_HSgx_envp:
	.quad	0
	.size	_TIG_IZ_HSgx_envp, 8

	.type	_TIG_VZ_HSgx_1_main_Region_$array,@object
	.globl	_TIG_VZ_HSgx_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_HSgx_1_main_Region_$array:
	.zero	227
	.size	_TIG_VZ_HSgx_1_main_Region_$array, 227

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%c\n\000"
	.size	.L.str, 5

	.type	_TIG_VZ_HSgx_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_HSgx_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_HSgx_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_HSgx_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
