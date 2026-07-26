.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-56(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -64(%rbp)
	movsd	-64(%rbp), %xmm0
	mulsd	-64(%rbp), %xmm0
	mulsd	-64(%rbp), %xmm0
	movsd	%xmm0, -72(%rbp)
	movsd	-72(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_8tHF_argc,@object
	.bss
	.globl	_TIG_IZ_8tHF_argc
	.p2align	2, 0x0
_TIG_IZ_8tHF_argc:
	.long	0
	.size	_TIG_IZ_8tHF_argc, 4

	.type	_TIG_IZ_8tHF_argv,@object
	.globl	_TIG_IZ_8tHF_argv
	.p2align	3, 0x0
_TIG_IZ_8tHF_argv:
	.quad	0
	.size	_TIG_IZ_8tHF_argv, 8

	.type	_TIG_IZ_8tHF_envp,@object
	.globl	_TIG_IZ_8tHF_envp
	.p2align	3, 0x0
_TIG_IZ_8tHF_envp:
	.quad	0
	.size	_TIG_IZ_8tHF_envp, 8

	.type	_TIG_VZ_8tHF_1_main_Region_$array,@object
	.globl	_TIG_VZ_8tHF_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_8tHF_1_main_Region_$array:
	.zero	142
	.size	_TIG_VZ_8tHF_1_main_Region_$array, 142

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%.12f\000"
	.size	.L.str, 7

	.type	_TIG_VZ_8tHF_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_8tHF_1_main_Region_$strings
	.p2align	3, 0x0
