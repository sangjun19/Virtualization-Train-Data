# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	xorl	%eax, %eax
	subl	-4480(%rbp), %eax
	movl	%eax, -4476(%rbp)
.LBB0_51:
	movl	-4480(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4480(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	-4484(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$5248, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_bcHj_argc,@object
	.bss
	.globl	_TIG_IZ_bcHj_argc
	.p2align	2, 0x0
_TIG_IZ_bcHj_argc:
	.long	0
	.size	_TIG_IZ_bcHj_argc, 4

	.type	_TIG_IZ_bcHj_argv,@object
	.globl	_TIG_IZ_bcHj_argv
	.p2align	3, 0x0
_TIG_IZ_bcHj_argv:
	.quad	0
	.size	_TIG_IZ_bcHj_argv, 8

	.type	_TIG_IZ_bcHj_envp,@object
	.globl	_TIG_IZ_bcHj_envp
	.p2align	3, 0x0
_TIG_IZ_bcHj_envp:
	.quad	0
	.size	_TIG_IZ_bcHj_envp, 8

	.type	_TIG_VZ_bcHj_1_main_Region_$array,@object
	.globl	_TIG_VZ_bcHj_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_bcHj_1_main_Region_$array:
	.zero	637
	.size	_TIG_VZ_bcHj_1_main_Region_$array, 637

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_bcHj_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_bcHj_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_bcHj_1_main_Region_$strings:
