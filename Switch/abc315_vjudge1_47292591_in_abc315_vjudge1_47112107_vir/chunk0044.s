# %bb.57:                               #   in Loop: Header=BB0_44 Depth=1
.LBB0_58:
.LBB0_59:
	movsbl	-133(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_61
# %bb.60:
	jmp	.LBB0_62
.LBB0_61:
	jmp	.LBB0_44
.LBB0_62:
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_QXyo_argc,@object
	.bss
	.globl	_TIG_IZ_QXyo_argc
	.p2align	2, 0x0
_TIG_IZ_QXyo_argc:
	.long	0
	.size	_TIG_IZ_QXyo_argc, 4

	.type	_TIG_IZ_QXyo_argv,@object
	.globl	_TIG_IZ_QXyo_argv
	.p2align	3, 0x0
_TIG_IZ_QXyo_argv:
	.quad	0
	.size	_TIG_IZ_QXyo_argv, 8

	.type	_TIG_IZ_QXyo_envp,@object
	.globl	_TIG_IZ_QXyo_envp
	.p2align	3, 0x0
_TIG_IZ_QXyo_envp:
	.quad	0
	.size	_TIG_IZ_QXyo_envp, 8

	.type	_TIG_VZ_QXyo_1_main_Region_$array,@object
	.globl	_TIG_VZ_QXyo_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_QXyo_1_main_Region_$array:
	.zero	488
	.size	_TIG_VZ_QXyo_1_main_Region_$array, 488

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%c\000"
	.size	.L.str, 4

	.type	_TIG_VZ_QXyo_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_QXyo_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_QXyo_1_main_Region_$strings:
