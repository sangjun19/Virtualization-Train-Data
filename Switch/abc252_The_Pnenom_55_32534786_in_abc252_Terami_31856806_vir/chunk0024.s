# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-1312(%rbp), %rax
	movslq	-864(%rbp,%rax,4), %rax
	movl	-1280(%rbp,%rax,4), %eax
	movl	%eax, -1960(%rbp)
	movl	-1960(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_54
# %bb.53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_54:
	movl	-1312(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1312(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
	addq	$1968, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_b6GP_argc,@object
	.bss
	.globl	_TIG_IZ_b6GP_argc
	.p2align	2, 0x0
_TIG_IZ_b6GP_argc:
	.long	0
	.size	_TIG_IZ_b6GP_argc, 4

	.type	_TIG_IZ_b6GP_argv,@object
	.globl	_TIG_IZ_b6GP_argv
	.p2align	3, 0x0
_TIG_IZ_b6GP_argv:
	.quad	0
	.size	_TIG_IZ_b6GP_argv, 8

	.type	_TIG_IZ_b6GP_envp,@object
	.globl	_TIG_IZ_b6GP_envp
	.p2align	3, 0x0
_TIG_IZ_b6GP_envp:
	.quad	0
	.size	_TIG_IZ_b6GP_envp, 8

	.type	_TIG_VZ_b6GP_1_main_Region_$array,@object
	.globl	_TIG_VZ_b6GP_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_b6GP_1_main_Region_$array:
	.zero	70
	.size	_TIG_VZ_b6GP_1_main_Region_$array, 70

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
