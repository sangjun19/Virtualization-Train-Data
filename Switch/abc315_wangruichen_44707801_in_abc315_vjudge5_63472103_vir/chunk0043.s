	movl	-776(%rbp), %eax
	cmpl	$117, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_47 Depth=1
	jmp	.LBB0_63
.LBB0_58:
# %bb.59:                               #   in Loop: Header=BB0_47 Depth=1
# %bb.60:                               #   in Loop: Header=BB0_47 Depth=1
# %bb.61:                               #   in Loop: Header=BB0_47 Depth=1
# %bb.62:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-144(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_63:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_47
.LBB0_64:
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_seTH_argc,@object
	.bss
	.globl	_TIG_IZ_seTH_argc
	.p2align	2, 0x0
_TIG_IZ_seTH_argc:
	.long	0
	.size	_TIG_IZ_seTH_argc, 4

	.type	_TIG_IZ_seTH_argv,@object
	.globl	_TIG_IZ_seTH_argv
	.p2align	3, 0x0
_TIG_IZ_seTH_argv:
	.quad	0
	.size	_TIG_IZ_seTH_argv, 8

	.type	_TIG_IZ_seTH_envp,@object
	.globl	_TIG_IZ_seTH_envp
	.p2align	3, 0x0
_TIG_IZ_seTH_envp:
	.quad	0
	.size	_TIG_IZ_seTH_envp, 8

	.type	_TIG_VZ_seTH_1_main_Region_$array,@object
	.globl	_TIG_VZ_seTH_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_seTH_1_main_Region_$array:
	.zero	473
	.size	_TIG_VZ_seTH_1_main_Region_$array, 473

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
