# %bb.44:                               #   in Loop: Header=BB0_42 Depth=3
	movl	-144(%rbp), %esi
	movl	-148(%rbp), %edx
	movl	-152(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_40
.LBB0_47:
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_38
.LBB0_48:
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_e3fU_argc,@object
	.bss
	.globl	_TIG_IZ_e3fU_argc
	.p2align	2, 0x0
_TIG_IZ_e3fU_argc:
	.long	0
	.size	_TIG_IZ_e3fU_argc, 4

	.type	_TIG_IZ_e3fU_argv,@object
	.globl	_TIG_IZ_e3fU_argv
	.p2align	3, 0x0
_TIG_IZ_e3fU_argv:
	.quad	0
	.size	_TIG_IZ_e3fU_argv, 8

	.type	_TIG_IZ_e3fU_envp,@object
	.globl	_TIG_IZ_e3fU_envp
	.p2align	3, 0x0
_TIG_IZ_e3fU_envp:
	.quad	0
	.size	_TIG_IZ_e3fU_envp, 8

	.type	_TIG_VZ_e3fU_1_main_Region_$array,@object
	.globl	_TIG_VZ_e3fU_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_e3fU_1_main_Region_$array:
	.zero	241
	.size	_TIG_VZ_e3fU_1_main_Region_$array, 241

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
