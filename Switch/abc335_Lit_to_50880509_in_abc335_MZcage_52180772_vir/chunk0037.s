# %bb.45:                               #   in Loop: Header=BB0_43 Depth=3
	movl	-148(%rbp), %esi
	movl	-152(%rbp), %edx
	movl	-156(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_41
.LBB0_48:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_39
.LBB0_49:
	xorl	%eax, %eax
	addq	$864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_TMsv_argc,@object
	.bss
	.globl	_TIG_IZ_TMsv_argc
	.p2align	2, 0x0
_TIG_IZ_TMsv_argc:
	.long	0
	.size	_TIG_IZ_TMsv_argc, 4

	.type	_TIG_IZ_TMsv_argv,@object
	.globl	_TIG_IZ_TMsv_argv
	.p2align	3, 0x0
_TIG_IZ_TMsv_argv:
	.quad	0
	.size	_TIG_IZ_TMsv_argv, 8

	.type	_TIG_IZ_TMsv_envp,@object
	.globl	_TIG_IZ_TMsv_envp
	.p2align	3, 0x0
_TIG_IZ_TMsv_envp:
	.quad	0
	.size	_TIG_IZ_TMsv_envp, 8

	.type	_TIG_VZ_TMsv_1_main_Region_$array,@object
	.globl	_TIG_VZ_TMsv_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_TMsv_1_main_Region_$array:
	.zero	264
	.size	_TIG_VZ_TMsv_1_main_Region_$array, 264

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
