# %bb.45:                               #   in Loop: Header=BB0_43 Depth=3
	movl	-136(%rbp), %esi
	movl	-140(%rbp), %edx
	movl	-144(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_41
.LBB0_48:
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_39
.LBB0_49:
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_uX44_argc,@object
	.bss
	.globl	_TIG_IZ_uX44_argc
	.p2align	2, 0x0
_TIG_IZ_uX44_argc:
	.long	0
	.size	_TIG_IZ_uX44_argc, 4

	.type	_TIG_IZ_uX44_argv,@object
	.globl	_TIG_IZ_uX44_argv
	.p2align	3, 0x0
_TIG_IZ_uX44_argv:
	.quad	0
	.size	_TIG_IZ_uX44_argv, 8

	.type	_TIG_IZ_uX44_envp,@object
	.globl	_TIG_IZ_uX44_envp
	.p2align	3, 0x0
_TIG_IZ_uX44_envp:
	.quad	0
	.size	_TIG_IZ_uX44_envp, 8

	.type	_TIG_VZ_uX44_1_main_Region_$array,@object
	.globl	_TIG_VZ_uX44_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_uX44_1_main_Region_$array:
	.zero	237
	.size	_TIG_VZ_uX44_1_main_Region_$array, 237

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
