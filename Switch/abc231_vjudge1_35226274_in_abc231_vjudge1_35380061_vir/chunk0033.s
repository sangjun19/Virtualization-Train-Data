.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-40(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_MiZA_argc,@object
	.bss
	.globl	_TIG_IZ_MiZA_argc
	.p2align	2, 0x0
_TIG_IZ_MiZA_argc:
	.long	0
	.size	_TIG_IZ_MiZA_argc, 4

	.type	_TIG_IZ_MiZA_argv,@object
	.globl	_TIG_IZ_MiZA_argv
	.p2align	3, 0x0
_TIG_IZ_MiZA_argv:
	.quad	0
	.size	_TIG_IZ_MiZA_argv, 8

	.type	_TIG_IZ_MiZA_envp,@object
	.globl	_TIG_IZ_MiZA_envp
	.p2align	3, 0x0
_TIG_IZ_MiZA_envp:
	.quad	0
	.size	_TIG_IZ_MiZA_envp, 8

	.type	_TIG_VZ_MiZA_1_main_Region_$array,@object
	.globl	_TIG_VZ_MiZA_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_MiZA_1_main_Region_$array:
	.zero	110
	.size	_TIG_VZ_MiZA_1_main_Region_$array, 110

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%.2f\n\000"
	.size	.L.str, 7

	.type	_TIG_VZ_MiZA_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_MiZA_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_MiZA_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_MiZA_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
