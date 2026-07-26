.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-68(%rbp), %xmm0
	movl	-68(%rbp), %eax
	addl	$12800000, %eax
	cvtsi2sd	%eax, %xmm1
	mulsd	%xmm1, %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -88(%rbp)
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -80(%rbp)
	movsd	-80(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.type	_TIG_IZ_rT0Z_argc,@object
	.bss
	.globl	_TIG_IZ_rT0Z_argc
	.p2align	2, 0x0
_TIG_IZ_rT0Z_argc:
	.long	0
	.size	_TIG_IZ_rT0Z_argc, 4

	.type	_TIG_IZ_rT0Z_argv,@object
	.globl	_TIG_IZ_rT0Z_argv
	.p2align	3, 0x0
_TIG_IZ_rT0Z_argv:
	.quad	0
	.size	_TIG_IZ_rT0Z_argv, 8

	.type	_TIG_IZ_rT0Z_envp,@object
	.globl	_TIG_IZ_rT0Z_envp
	.p2align	3, 0x0
_TIG_IZ_rT0Z_envp:
	.quad	0
	.size	_TIG_IZ_rT0Z_envp, 8

	.type	_TIG_VZ_rT0Z_1_main_Region_$array,@object
	.globl	_TIG_VZ_rT0Z_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_rT0Z_1_main_Region_$array:
	.zero	164
	.size	_TIG_VZ_rT0Z_1_main_Region_$array, 164

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
