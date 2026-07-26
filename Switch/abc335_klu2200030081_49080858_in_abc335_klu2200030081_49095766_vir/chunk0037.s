# %bb.45:                               #   in Loop: Header=BB0_43 Depth=3
	movl	-1036(%rbp), %esi
	movl	-1040(%rbp), %edx
	movl	-1044(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	movl	-1044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1044(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	-1040(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1040(%rbp)
	jmp	.LBB0_41
.LBB0_48:
	movl	-1036(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1036(%rbp)
	jmp	.LBB0_39
.LBB0_49:
	addq	$1728, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_UNyA_argc,@object
	.bss
	.globl	_TIG_IZ_UNyA_argc
	.p2align	2, 0x0
_TIG_IZ_UNyA_argc:
	.long	0
	.size	_TIG_IZ_UNyA_argc, 4

	.type	_TIG_IZ_UNyA_argv,@object
	.globl	_TIG_IZ_UNyA_argv
	.p2align	3, 0x0
_TIG_IZ_UNyA_argv:
	.quad	0
	.size	_TIG_IZ_UNyA_argv, 8

	.type	_TIG_IZ_UNyA_envp,@object
	.globl	_TIG_IZ_UNyA_envp
	.p2align	3, 0x0
_TIG_IZ_UNyA_envp:
	.quad	0
	.size	_TIG_IZ_UNyA_envp, 8

	.type	_TIG_VZ_UNyA_1_main_Region_$array,@object
	.globl	_TIG_VZ_UNyA_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_UNyA_1_main_Region_$array:
	.zero	251
	.size	_TIG_VZ_UNyA_1_main_Region_$array, 251

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
