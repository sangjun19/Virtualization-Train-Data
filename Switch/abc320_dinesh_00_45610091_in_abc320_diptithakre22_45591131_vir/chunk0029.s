.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-140(%rbp), %xmm0
	cvtsi2sdl	-144(%rbp), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -160(%rbp)
	cvttsd2si	-160(%rbp), %eax
	movl	%eax, -148(%rbp)
	cvtsi2sdl	-144(%rbp), %xmm0
	cvtsi2sdl	-140(%rbp), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -176(%rbp)
	cvttsd2si	-176(%rbp), %eax
	movl	%eax, -164(%rbp)
	movl	-148(%rbp), %eax
	addl	-164(%rbp), %eax
	movl	%eax, -180(%rbp)
	movl	-180(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_kzP6_argc,@object
	.bss
	.globl	_TIG_IZ_kzP6_argc
	.p2align	2, 0x0
_TIG_IZ_kzP6_argc:
	.long	0
	.size	_TIG_IZ_kzP6_argc, 4

	.type	_TIG_IZ_kzP6_argv,@object
	.globl	_TIG_IZ_kzP6_argv
	.p2align	3, 0x0
_TIG_IZ_kzP6_argv:
	.quad	0
	.size	_TIG_IZ_kzP6_argv, 8

	.type	_TIG_IZ_kzP6_envp,@object
	.globl	_TIG_IZ_kzP6_envp
	.p2align	3, 0x0
_TIG_IZ_kzP6_envp:
	.quad	0
	.size	_TIG_IZ_kzP6_envp, 8

	.type	_TIG_VZ_kzP6_1_main_Region_$array,@object
	.globl	_TIG_VZ_kzP6_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_kzP6_1_main_Region_$array:
	.zero	174
	.size	_TIG_VZ_kzP6_1_main_Region_$array, 174

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
