.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	-44(%rbp), %xmm0
	movss	.LCPI0_0(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -44(%rbp)
	movss	-44(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
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
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.type	_TIG_IZ_fagm_argc,@object
	.bss
	.globl	_TIG_IZ_fagm_argc
	.p2align	2, 0x0
_TIG_IZ_fagm_argc:
	.long	0
	.size	_TIG_IZ_fagm_argc, 4

	.type	_TIG_IZ_fagm_argv,@object
	.globl	_TIG_IZ_fagm_argv
	.p2align	3, 0x0
_TIG_IZ_fagm_argv:
	.quad	0
	.size	_TIG_IZ_fagm_argv, 8

	.type	_TIG_IZ_fagm_envp,@object
	.globl	_TIG_IZ_fagm_envp
	.p2align	3, 0x0
_TIG_IZ_fagm_envp:
	.quad	0
	.size	_TIG_IZ_fagm_envp, 8

	.type	_TIG_VZ_fagm_1_main_Region_$array,@object
	.globl	_TIG_VZ_fagm_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_fagm_1_main_Region_$array:
	.zero	229
	.size	_TIG_VZ_fagm_1_main_Region_$array, 229

	.type	.L.str,@object
	.section	.rodata.cst16,"aM",@progbits,16
.L.str:
