# %bb.51:                               #   in Loop: Header=BB0_49 Depth=3
	movl	-144(%rbp), %esi
	movl	-148(%rbp), %edx
	movl	-152(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_47
.LBB0_54:
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_45
.LBB0_55:
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_hD33_argc,@object
	.bss
	.globl	_TIG_IZ_hD33_argc
	.p2align	2, 0x0
_TIG_IZ_hD33_argc:
	.long	0
	.size	_TIG_IZ_hD33_argc, 4

	.type	_TIG_IZ_hD33_argv,@object
	.globl	_TIG_IZ_hD33_argv
	.p2align	3, 0x0
_TIG_IZ_hD33_argv:
	.quad	0
	.size	_TIG_IZ_hD33_argv, 8

	.type	_TIG_IZ_hD33_envp,@object
	.globl	_TIG_IZ_hD33_envp
	.p2align	3, 0x0
_TIG_IZ_hD33_envp:
	.quad	0
	.size	_TIG_IZ_hD33_envp, 8

	.type	_TIG_VZ_hD33_1_main_Region_$array,@object
	.globl	_TIG_VZ_hD33_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_hD33_1_main_Region_$array:
	.zero	474
	.size	_TIG_VZ_hD33_1_main_Region_$array, 474

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
