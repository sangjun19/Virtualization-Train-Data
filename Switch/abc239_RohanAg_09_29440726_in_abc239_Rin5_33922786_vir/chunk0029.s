.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-48(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	addsd	-48(%rbp), %xmm1
	mulsd	%xmm1, %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -56(%rbp)
	movsd	-56(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_fnUY_argc,@object
	.bss
	.globl	_TIG_IZ_fnUY_argc
	.p2align	2, 0x0
_TIG_IZ_fnUY_argc:
	.long	0
	.size	_TIG_IZ_fnUY_argc, 4

	.type	_TIG_IZ_fnUY_argv,@object
	.globl	_TIG_IZ_fnUY_argv
	.p2align	3, 0x0
_TIG_IZ_fnUY_argv:
	.quad	0
	.size	_TIG_IZ_fnUY_argv, 8

	.type	_TIG_IZ_fnUY_envp,@object
	.globl	_TIG_IZ_fnUY_envp
	.p2align	3, 0x0
_TIG_IZ_fnUY_envp:
	.quad	0
	.size	_TIG_IZ_fnUY_envp, 8

	.type	_TIG_VZ_fnUY_1_main_Region_$array,@object
	.globl	_TIG_VZ_fnUY_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_fnUY_1_main_Region_$array:
	.zero	131
	.size	_TIG_VZ_fnUY_1_main_Region_$array, 131

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%ld\000%lf\000"
	.size	.L.str, 9

	.type	_TIG_VZ_fnUY_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_fnUY_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_fnUY_1_main_Region_$strings:
