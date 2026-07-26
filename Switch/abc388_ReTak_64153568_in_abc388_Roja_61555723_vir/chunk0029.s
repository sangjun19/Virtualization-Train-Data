.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-240(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_brxo_argc,@object
	.bss
	.globl	_TIG_IZ_brxo_argc
	.p2align	2, 0x0
_TIG_IZ_brxo_argc:
	.long	0
	.size	_TIG_IZ_brxo_argc, 4

	.type	_TIG_IZ_brxo_argv,@object
	.globl	_TIG_IZ_brxo_argv
	.p2align	3, 0x0
_TIG_IZ_brxo_argv:
	.quad	0
	.size	_TIG_IZ_brxo_argv, 8

	.type	_TIG_IZ_brxo_envp,@object
	.globl	_TIG_IZ_brxo_envp
	.p2align	3, 0x0
_TIG_IZ_brxo_envp:
	.quad	0
	.size	_TIG_IZ_brxo_envp, 8

	.type	_TIG_VZ_brxo_1_main_Region_$array,@object
	.globl	_TIG_VZ_brxo_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_brxo_1_main_Region_$array:
	.zero	131
	.size	_TIG_VZ_brxo_1_main_Region_$array, 131

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%cUPC\000"
	.size	.L.str, 10

	.type	_TIG_VZ_brxo_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_brxo_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_brxo_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_brxo_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
