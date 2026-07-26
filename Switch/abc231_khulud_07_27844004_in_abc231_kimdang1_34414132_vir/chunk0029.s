.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-36(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_1M5Z_argc,@object
	.bss
	.globl	_TIG_IZ_1M5Z_argc
	.p2align	2, 0x0
_TIG_IZ_1M5Z_argc:
	.long	0
	.size	_TIG_IZ_1M5Z_argc, 4

	.type	_TIG_IZ_1M5Z_argv,@object
	.globl	_TIG_IZ_1M5Z_argv
	.p2align	3, 0x0
_TIG_IZ_1M5Z_argv:
	.quad	0
	.size	_TIG_IZ_1M5Z_argv, 8

	.type	_TIG_IZ_1M5Z_envp,@object
	.globl	_TIG_IZ_1M5Z_envp
	.p2align	3, 0x0
_TIG_IZ_1M5Z_envp:
	.quad	0
	.size	_TIG_IZ_1M5Z_envp, 8

	.type	_TIG_VZ_1M5Z_1_main_Region_$array,@object
	.globl	_TIG_VZ_1M5Z_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_1M5Z_1_main_Region_$array:
	.zero	97
	.size	_TIG_VZ_1M5Z_1_main_Region_$array, 97

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%.2f\n\000"
	.size	.L.str, 10

	.type	_TIG_VZ_1M5Z_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_1M5Z_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_1M5Z_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_1M5Z_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
