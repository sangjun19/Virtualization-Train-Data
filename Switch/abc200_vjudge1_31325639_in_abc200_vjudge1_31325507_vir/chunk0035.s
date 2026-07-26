.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	leaq	.L.str.2(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %edi
	movb	$0, %al
	callq	find_century@PLT
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.type	_TIG_IZ_IRpF_argc,@object
	.bss
	.globl	_TIG_IZ_IRpF_argc
	.p2align	2, 0x0
_TIG_IZ_IRpF_argc:
	.long	0
	.size	_TIG_IZ_IRpF_argc, 4

	.type	_TIG_IZ_IRpF_argv,@object
	.globl	_TIG_IZ_IRpF_argv
	.p2align	3, 0x0
_TIG_IZ_IRpF_argv:
	.quad	0
	.size	_TIG_IZ_IRpF_argv, 8

	.type	_TIG_IZ_IRpF_envp,@object
	.globl	_TIG_IZ_IRpF_envp
	.p2align	3, 0x0
_TIG_IZ_IRpF_envp:
	.quad	0
	.size	_TIG_IZ_IRpF_envp, 8

	.type	_TIG_VZ_IRpF_1_main_Region_$array,@object
	.globl	_TIG_VZ_IRpF_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_IRpF_1_main_Region_$array:
	.zero	213
	.size	_TIG_VZ_IRpF_1_main_Region_$array, 213

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"0 and negative is not allow for a years\n\0001\000%d\000"
	.size	.L.str, 47

	.type	_TIG_VZ_IRpF_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_IRpF_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_IRpF_1_main_Region_$strings:
