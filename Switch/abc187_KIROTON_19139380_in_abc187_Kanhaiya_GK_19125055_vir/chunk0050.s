	movl	-8840(%rbp), %ecx
	movl	-8836(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_53
# %bb.52:
	movl	-8060(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_53:
	movl	-8064(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
	addq	$8848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.type	_TIG_IZ_zTYv_argc,@object
	.bss
	.globl	_TIG_IZ_zTYv_argc
	.p2align	2, 0x0
_TIG_IZ_zTYv_argc:
	.long	0
	.size	_TIG_IZ_zTYv_argc, 4

	.type	_TIG_IZ_zTYv_argv,@object
	.globl	_TIG_IZ_zTYv_argv
	.p2align	3, 0x0
_TIG_IZ_zTYv_argv:
	.quad	0
	.size	_TIG_IZ_zTYv_argv, 8

	.type	_TIG_IZ_zTYv_envp,@object
	.globl	_TIG_IZ_zTYv_envp
	.p2align	3, 0x0
_TIG_IZ_zTYv_envp:
	.quad	0
	.size	_TIG_IZ_zTYv_envp, 8

	.type	_TIG_VZ_zTYv_1_main_Region_$array,@object
	.globl	_TIG_VZ_zTYv_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_zTYv_1_main_Region_$array:
	.zero	669
	.size	_TIG_VZ_zTYv_1_main_Region_$array, 669

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
