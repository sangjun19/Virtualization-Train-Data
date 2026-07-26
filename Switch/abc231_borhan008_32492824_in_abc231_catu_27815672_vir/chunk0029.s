.LBB0_36:
	jmp	.LBB0_15
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	x(%rip), %rsi
	movb	$0, %al
	callq	scanf@PLT
	cvtsi2sdl	x(%rip), %xmm0
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
	.type	_TIG_IZ_aach_argc,@object
	.bss
	.globl	_TIG_IZ_aach_argc
	.p2align	2, 0x0
_TIG_IZ_aach_argc:
	.long	0
	.size	_TIG_IZ_aach_argc, 4

	.type	_TIG_IZ_aach_argv,@object
	.globl	_TIG_IZ_aach_argv
	.p2align	3, 0x0
_TIG_IZ_aach_argv:
	.quad	0
	.size	_TIG_IZ_aach_argv, 8

	.type	_TIG_IZ_aach_envp,@object
	.globl	_TIG_IZ_aach_envp
	.p2align	3, 0x0
_TIG_IZ_aach_envp:
	.quad	0
	.size	_TIG_IZ_aach_envp, 8

	.type	_TIG_VZ_aach_1_main_Region_$array,@object
	.globl	_TIG_VZ_aach_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_aach_1_main_Region_$array:
	.zero	95
	.size	_TIG_VZ_aach_1_main_Region_$array, 95

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%f\000"
	.size	.L.str, 7

	.type	_TIG_VZ_aach_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_aach_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_aach_1_main_Region_$strings:
