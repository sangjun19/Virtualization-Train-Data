.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	-52(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	addsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_sIZ6_argc,@object
	.bss
	.globl	_TIG_IZ_sIZ6_argc
	.p2align	2, 0x0
_TIG_IZ_sIZ6_argc:
	.long	0
	.size	_TIG_IZ_sIZ6_argc, 4

	.type	_TIG_IZ_sIZ6_argv,@object
	.globl	_TIG_IZ_sIZ6_argv
	.p2align	3, 0x0
_TIG_IZ_sIZ6_argv:
	.quad	0
	.size	_TIG_IZ_sIZ6_argv, 8

	.type	_TIG_IZ_sIZ6_envp,@object
	.globl	_TIG_IZ_sIZ6_envp
	.p2align	3, 0x0
_TIG_IZ_sIZ6_envp:
	.quad	0
	.size	_TIG_IZ_sIZ6_envp, 8

	.type	_TIG_VZ_sIZ6_1_main_Region_$array,@object
	.globl	_TIG_VZ_sIZ6_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_sIZ6_1_main_Region_$array:
	.zero	209
	.size	_TIG_VZ_sIZ6_1_main_Region_$array, 209

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%lf\000%d\000"
	.size	.L.str, 8

	.type	_TIG_VZ_sIZ6_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_sIZ6_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_sIZ6_1_main_Region_$strings:
