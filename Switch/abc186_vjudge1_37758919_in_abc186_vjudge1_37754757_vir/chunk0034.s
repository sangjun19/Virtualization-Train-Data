# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movl	-8(%rbp), %eax
	movl	$8, %ecx
	cltd
	idivl	%ecx
	cmpl	$7, %edx
	jne	.LBB2_4
# %bb.3:
	movl	$0, -4(%rbp)
	jmp	.LBB2_6
.LBB2_4:
	movl	-8(%rbp), %eax
	movl	$8, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -8(%rbp)
	jmp	.LBB2_1
.LBB2_5:
	movl	$1, -4(%rbp)
.LBB2_6:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	octal, .Lfunc_end2-octal
	.cfi_endproc
	.type	_TIG_IZ_WBLD_argc,@object
	.bss
	.globl	_TIG_IZ_WBLD_argc
	.p2align	2, 0x0
_TIG_IZ_WBLD_argc:
	.long	0
	.size	_TIG_IZ_WBLD_argc, 4

	.type	_TIG_IZ_WBLD_argv,@object
	.globl	_TIG_IZ_WBLD_argv
	.p2align	3, 0x0
_TIG_IZ_WBLD_argv:
	.quad	0
	.size	_TIG_IZ_WBLD_argv, 8

	.type	_TIG_IZ_WBLD_envp,@object
	.globl	_TIG_IZ_WBLD_envp
	.p2align	3, 0x0
_TIG_IZ_WBLD_envp:
	.quad	0
	.size	_TIG_IZ_WBLD_envp, 8

	.type	_TIG_VZ_WBLD_1_main_Region_$array,@object
	.globl	_TIG_VZ_WBLD_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_WBLD_1_main_Region_$array:
	.zero	290
	.size	_TIG_VZ_WBLD_1_main_Region_$array, 290

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_WBLD_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_WBLD_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_WBLD_1_main_Region_$strings:
