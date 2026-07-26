	.size	start, .Lfunc_end3-start
	.cfi_endproc
	.globl	input
	.p2align	4
	.type	input,@function
input:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	.L.str.2(%rip), %rdi
	leaq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-8(%rbp), %xmm0
	movsd	%xmm0, coodinate(%rip)
	cvtsi2sdl	-12(%rbp), %xmm0
	movsd	%xmm0, coodinate+8(%rip)
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	input, .Lfunc_end4-input
	.cfi_endproc
	.type	coodinate,@object
	.bss
	.globl	coodinate
	.p2align	4, 0x0
coodinate:
	.zero	16
	.size	coodinate, 16

	.type	_TIG_IZ_BPKq_argc,@object
	.globl	_TIG_IZ_BPKq_argc
	.p2align	2, 0x0
_TIG_IZ_BPKq_argc:
	.long	0
	.size	_TIG_IZ_BPKq_argc, 4

	.type	_TIG_IZ_BPKq_argv,@object
	.globl	_TIG_IZ_BPKq_argv
	.p2align	3, 0x0
_TIG_IZ_BPKq_argv:
	.quad	0
	.size	_TIG_IZ_BPKq_argv, 8

	.type	_TIG_IZ_BPKq_envp,@object
	.globl	_TIG_IZ_BPKq_envp
	.p2align	3, 0x0
_TIG_IZ_BPKq_envp:
	.quad	0
	.size	_TIG_IZ_BPKq_envp, 8

	.type	_TIG_VZ_BPKq_1_main_Region_$array,@object
	.globl	_TIG_VZ_BPKq_1_main_Region_$array
_TIG_VZ_BPKq_1_main_Region_$array:
	.zero	6
	.size	_TIG_VZ_BPKq_1_main_Region_$array, 6

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
