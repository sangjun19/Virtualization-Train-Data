.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-160(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-160(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -168(%rbp)
	movsd	-168(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -176(%rbp)
	movsd	-176(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_rB0h_argc,@object
	.bss
	.globl	_TIG_IZ_rB0h_argc
	.p2align	2, 0x0
_TIG_IZ_rB0h_argc:
	.long	0
	.size	_TIG_IZ_rB0h_argc, 4

	.type	_TIG_IZ_rB0h_argv,@object
	.globl	_TIG_IZ_rB0h_argv
	.p2align	3, 0x0
_TIG_IZ_rB0h_argv:
	.quad	0
	.size	_TIG_IZ_rB0h_argv, 8

	.type	_TIG_IZ_rB0h_envp,@object
	.globl	_TIG_IZ_rB0h_envp
	.p2align	3, 0x0
_TIG_IZ_rB0h_envp:
	.quad	0
	.size	_TIG_IZ_rB0h_envp, 8

	.type	_TIG_VZ_rB0h_1_main_Region_$array,@object
	.globl	_TIG_VZ_rB0h_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_rB0h_1_main_Region_$array:
	.zero	304
	.size	_TIG_VZ_rB0h_1_main_Region_$array, 304

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d %d\000%d\000"
	.size	.L.str, 10

	.type	_TIG_VZ_rB0h_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_rB0h_1_main_Region_$strings
	.p2align	3, 0x0
