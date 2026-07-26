.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rdi
	movb	$0, %al
	callq	count_good_numbers@PLT
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_mt8O_argc,@object
	.bss
	.globl	_TIG_IZ_mt8O_argc
	.p2align	2, 0x0
_TIG_IZ_mt8O_argc:
	.long	0
	.size	_TIG_IZ_mt8O_argc, 4

	.type	_TIG_IZ_mt8O_argv,@object
	.globl	_TIG_IZ_mt8O_argv
	.p2align	3, 0x0
_TIG_IZ_mt8O_argv:
	.quad	0
	.size	_TIG_IZ_mt8O_argv, 8

	.type	_TIG_IZ_mt8O_envp,@object
	.globl	_TIG_IZ_mt8O_envp
	.p2align	3, 0x0
_TIG_IZ_mt8O_envp:
	.quad	0
	.size	_TIG_IZ_mt8O_envp, 8

	.type	_TIG_VZ_mt8O_1_main_Region_$array,@object
	.globl	_TIG_VZ_mt8O_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_mt8O_1_main_Region_$array:
	.zero	118
	.size	_TIG_VZ_mt8O_1_main_Region_$array, 118

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"Success\000Failure\000"
	.size	.L.str, 17

	.type	_TIG_VZ_mt8O_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_mt8O_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_mt8O_1_main_Region_$strings:
