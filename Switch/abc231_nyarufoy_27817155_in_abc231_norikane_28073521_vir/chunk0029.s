.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-32(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_CYeE_argc,@object
	.bss
	.globl	_TIG_IZ_CYeE_argc
	.p2align	2, 0x0
_TIG_IZ_CYeE_argc:
	.long	0
	.size	_TIG_IZ_CYeE_argc, 4

	.type	_TIG_IZ_CYeE_argv,@object
	.globl	_TIG_IZ_CYeE_argv
	.p2align	3, 0x0
_TIG_IZ_CYeE_argv:
	.quad	0
	.size	_TIG_IZ_CYeE_argv, 8

	.type	_TIG_IZ_CYeE_envp,@object
	.globl	_TIG_IZ_CYeE_envp
	.p2align	3, 0x0
_TIG_IZ_CYeE_envp:
	.quad	0
	.size	_TIG_IZ_CYeE_envp, 8

	.type	_TIG_VZ_CYeE_1_main_Region_$array,@object
	.globl	_TIG_VZ_CYeE_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_CYeE_1_main_Region_$array:
	.zero	95
	.size	_TIG_VZ_CYeE_1_main_Region_$array, 95

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%f\000"
	.size	.L.str, 4

	.type	_TIG_VZ_CYeE_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_CYeE_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_CYeE_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_CYeE_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
