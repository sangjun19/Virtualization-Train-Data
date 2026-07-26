.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	.LCPI0_0(%rip), %xmm0
	addsd	-56(%rbp), %xmm0
	mulsd	-56(%rbp), %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	-56(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -64(%rbp)
	movsd	-64(%rbp), %xmm0
	leaq	.L.str.1(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_GGYa_argc,@object
	.bss
	.globl	_TIG_IZ_GGYa_argc
	.p2align	2, 0x0
_TIG_IZ_GGYa_argc:
	.long	0
	.size	_TIG_IZ_GGYa_argc, 4

	.type	_TIG_IZ_GGYa_argv,@object
	.globl	_TIG_IZ_GGYa_argv
	.p2align	3, 0x0
_TIG_IZ_GGYa_argv:
	.quad	0
	.size	_TIG_IZ_GGYa_argv, 8

	.type	_TIG_IZ_GGYa_envp,@object
	.globl	_TIG_IZ_GGYa_envp
	.p2align	3, 0x0
_TIG_IZ_GGYa_envp:
	.quad	0
	.size	_TIG_IZ_GGYa_envp, 8

	.type	_TIG_VZ_GGYa_1_main_Region_$array,@object
	.globl	_TIG_VZ_GGYa_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_GGYa_1_main_Region_$array:
	.zero	130
	.size	_TIG_VZ_GGYa_1_main_Region_$array, 130

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lf\000"
	.size	.L.str, 5

	.type	_TIG_VZ_GGYa_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_GGYa_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_GGYa_1_main_Region_$strings:
