	jmp	.LBB0_43
.LBB0_45:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_9FNR_argc,@object
	.bss
	.globl	_TIG_IZ_9FNR_argc
	.p2align	2, 0x0
_TIG_IZ_9FNR_argc:
	.long	0
	.size	_TIG_IZ_9FNR_argc, 4

	.type	_TIG_IZ_9FNR_argv,@object
	.globl	_TIG_IZ_9FNR_argv
	.p2align	3, 0x0
_TIG_IZ_9FNR_argv:
	.quad	0
	.size	_TIG_IZ_9FNR_argv, 8

	.type	_TIG_IZ_9FNR_envp,@object
	.globl	_TIG_IZ_9FNR_envp
	.p2align	3, 0x0
_TIG_IZ_9FNR_envp:
	.quad	0
	.size	_TIG_IZ_9FNR_envp, 8

	.type	_TIG_VZ_9FNR_1_main_Region_$array,@object
	.globl	_TIG_VZ_9FNR_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_9FNR_1_main_Region_$array:
	.zero	87
	.size	_TIG_VZ_9FNR_1_main_Region_$array, 87

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"Yes\000No\000"
	.size	.L.str, 8

	.type	_TIG_VZ_9FNR_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_9FNR_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_9FNR_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_9FNR_1_main_Region_$strings, 8

	.type	next,@object
	.globl	next
	.p2align	4, 0x0
next:
	.zero	1200004
	.size	next, 1200004

	.type	start,@object
	.globl	start
	.p2align	2, 0x0
start:
