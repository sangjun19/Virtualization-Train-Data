	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_49
# %bb.48:                               #   in Loop: Header=BB1_47 Depth=1
	movq	-160(%rbp), %rax
	movslq	-168(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	-148(%rbp), %eax
	movl	%eax, -148(%rbp)
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB1_47
.LBB1_49:
	cvtsi2sdl	-148(%rbp), %xmm0
	imull	$3, -144(%rbp), %eax
	cvtsi2sd	%eax, %xmm1
	divsd	%xmm1, %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	_TIG_IZ_Po1z_argc,@object
	.bss
	.globl	_TIG_IZ_Po1z_argc
	.p2align	2, 0x0
_TIG_IZ_Po1z_argc:
	.long	0
	.size	_TIG_IZ_Po1z_argc, 4

	.type	_TIG_IZ_Po1z_argv,@object
	.globl	_TIG_IZ_Po1z_argv
	.p2align	3, 0x0
_TIG_IZ_Po1z_argv:
	.quad	0
	.size	_TIG_IZ_Po1z_argv, 8

	.type	_TIG_IZ_Po1z_envp,@object
	.globl	_TIG_IZ_Po1z_envp
	.p2align	3, 0x0
_TIG_IZ_Po1z_envp:
	.quad	0
	.size	_TIG_IZ_Po1z_envp, 8

	.type	_TIG_VZ_Po1z_1_main_Region_$array,@object
	.globl	_TIG_VZ_Po1z_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Po1z_1_main_Region_$array:
	.zero	315
	.size	_TIG_VZ_Po1z_1_main_Region_$array, 315

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
