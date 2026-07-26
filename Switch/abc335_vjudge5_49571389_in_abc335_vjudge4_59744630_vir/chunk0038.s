# %bb.47:                               #   in Loop: Header=BB0_45 Depth=3
	movl	-10048(%rbp), %esi
	movl	-10052(%rbp), %edx
	movl	-10056(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
	movl	-10056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10056(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-10052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10052(%rbp)
	jmp	.LBB0_43
.LBB0_50:
	movl	-10048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10048(%rbp)
	jmp	.LBB0_41
.LBB0_51:
	xorl	%eax, %eax
	addq	$10720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_3nCU_argc,@object
	.bss
	.globl	_TIG_IZ_3nCU_argc
	.p2align	2, 0x0
_TIG_IZ_3nCU_argc:
	.long	0
	.size	_TIG_IZ_3nCU_argc, 4

	.type	_TIG_IZ_3nCU_argv,@object
	.globl	_TIG_IZ_3nCU_argv
	.p2align	3, 0x0
_TIG_IZ_3nCU_argv:
	.quad	0
	.size	_TIG_IZ_3nCU_argv, 8

	.type	_TIG_IZ_3nCU_envp,@object
	.globl	_TIG_IZ_3nCU_envp
	.p2align	3, 0x0
_TIG_IZ_3nCU_envp:
	.quad	0
	.size	_TIG_IZ_3nCU_envp, 8

	.type	_TIG_VZ_3nCU_1_main_Region_$array,@object
	.globl	_TIG_VZ_3nCU_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_3nCU_1_main_Region_$array:
	.zero	230
	.size	_TIG_VZ_3nCU_1_main_Region_$array, 230

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
