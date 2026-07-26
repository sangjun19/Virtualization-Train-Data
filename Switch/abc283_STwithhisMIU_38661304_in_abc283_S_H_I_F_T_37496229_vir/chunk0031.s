.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-44(%rbp), %xmm0
	cvtsi2sdl	-48(%rbp), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -64(%rbp)
	cvttsd2si	-64(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_p02W_argc,@object
	.bss
	.globl	_TIG_IZ_p02W_argc
	.p2align	2, 0x0
_TIG_IZ_p02W_argc:
	.long	0
	.size	_TIG_IZ_p02W_argc, 4

	.type	_TIG_IZ_p02W_argv,@object
	.globl	_TIG_IZ_p02W_argv
	.p2align	3, 0x0
_TIG_IZ_p02W_argv:
	.quad	0
	.size	_TIG_IZ_p02W_argv, 8

	.type	_TIG_IZ_p02W_envp,@object
	.globl	_TIG_IZ_p02W_envp
	.p2align	3, 0x0
_TIG_IZ_p02W_envp:
	.quad	0
	.size	_TIG_IZ_p02W_envp, 8

	.type	_TIG_VZ_p02W_1_main_Region_$array,@object
	.globl	_TIG_VZ_p02W_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_p02W_1_main_Region_$array:
	.zero	193
	.size	_TIG_VZ_p02W_1_main_Region_$array, 193

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
