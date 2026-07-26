.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100048(%rbp), %rsi
	leaq	-100052(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-100048(%rbp), %xmm0
	cvtsi2sdl	-100052(%rbp), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -100064(%rbp)
	cvttsd2si	-100064(%rbp), %eax
	movl	%eax, -100056(%rbp)
	movl	-100056(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$100720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_uFjo_argc,@object
	.bss
	.globl	_TIG_IZ_uFjo_argc
	.p2align	2, 0x0
_TIG_IZ_uFjo_argc:
	.long	0
	.size	_TIG_IZ_uFjo_argc, 4

	.type	_TIG_IZ_uFjo_argv,@object
	.globl	_TIG_IZ_uFjo_argv
	.p2align	3, 0x0
_TIG_IZ_uFjo_argv:
	.quad	0
	.size	_TIG_IZ_uFjo_argv, 8

	.type	_TIG_IZ_uFjo_envp,@object
	.globl	_TIG_IZ_uFjo_envp
	.p2align	3, 0x0
_TIG_IZ_uFjo_envp:
	.quad	0
	.size	_TIG_IZ_uFjo_envp, 8

	.type	_TIG_VZ_uFjo_1_main_Region_$array,@object
	.globl	_TIG_VZ_uFjo_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_uFjo_1_main_Region_$array:
	.zero	471
	.size	_TIG_VZ_uFjo_1_main_Region_$array, 471

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%d\000"
	.size	.L.str, 7

	.type	_TIG_VZ_uFjo_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_uFjo_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_uFjo_1_main_Region_$strings:
