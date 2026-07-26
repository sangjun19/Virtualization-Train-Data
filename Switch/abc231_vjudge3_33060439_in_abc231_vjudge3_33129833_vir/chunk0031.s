.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-36(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -40(%rbp)
	movss	-40(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.2(%rip), %rdi
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
	.type	_TIG_IZ_IiPv_argc,@object
	.bss
	.globl	_TIG_IZ_IiPv_argc
	.p2align	2, 0x0
_TIG_IZ_IiPv_argc:
	.long	0
	.size	_TIG_IZ_IiPv_argc, 4

	.type	_TIG_IZ_IiPv_argv,@object
	.globl	_TIG_IZ_IiPv_argv
	.p2align	3, 0x0
_TIG_IZ_IiPv_argv:
	.quad	0
	.size	_TIG_IZ_IiPv_argv, 8

	.type	_TIG_IZ_IiPv_envp,@object
	.globl	_TIG_IZ_IiPv_envp
	.p2align	3, 0x0
_TIG_IZ_IiPv_envp:
	.quad	0
	.size	_TIG_IZ_IiPv_envp, 8

	.type	_TIG_VZ_IiPv_1_main_Region_$array,@object
	.globl	_TIG_VZ_IiPv_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_IiPv_1_main_Region_$array:
	.zero	98
	.size	_TIG_VZ_IiPv_1_main_Region_$array, 98

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%.2f\000"
	.size	.L.str, 6

	.type	_TIG_VZ_IiPv_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_IiPv_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_IiPv_1_main_Region_$strings:
