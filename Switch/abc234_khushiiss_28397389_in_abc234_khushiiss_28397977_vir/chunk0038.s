	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -4(%rbp)
	cvtsi2sdl	-4(%rbp), %xmm0
	movsd	.LCPI1_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -24(%rbp)
	movsd	-24(%rbp), %xmm0
	movl	-4(%rbp), %eax
	shll	%eax
	cvtsi2sd	%eax, %xmm1
	addsd	%xmm1, %xmm0
	movsd	.LCPI1_0(%rip), %xmm1
	addsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	poly, .Lfunc_end1-poly
	.cfi_endproc
	.type	_TIG_IZ_v8V8_argc,@object
	.bss
	.globl	_TIG_IZ_v8V8_argc
	.p2align	2, 0x0
_TIG_IZ_v8V8_argc:
	.long	0
	.size	_TIG_IZ_v8V8_argc, 4

	.type	_TIG_IZ_v8V8_argv,@object
	.globl	_TIG_IZ_v8V8_argv
	.p2align	3, 0x0
_TIG_IZ_v8V8_argv:
	.quad	0
	.size	_TIG_IZ_v8V8_argv, 8

	.type	_TIG_IZ_v8V8_envp,@object
	.globl	_TIG_IZ_v8V8_envp
	.p2align	3, 0x0
_TIG_IZ_v8V8_envp:
	.quad	0
	.size	_TIG_IZ_v8V8_envp, 8

	.type	_TIG_VZ_v8V8_1_main_Region_$array,@object
	.globl	_TIG_VZ_v8V8_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_v8V8_1_main_Region_$array:
	.zero	315
	.size	_TIG_VZ_v8V8_1_main_Region_$array, 315

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%lld\000"
	.size	.L.str, 9

	.type	_TIG_VZ_v8V8_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_v8V8_1_main_Region_$strings
	.p2align	3, 0x0
