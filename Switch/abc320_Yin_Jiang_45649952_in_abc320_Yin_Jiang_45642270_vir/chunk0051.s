# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movq	-8(%rbp), %rcx
	movslq	-16(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	je	.LBB1_4
# %bb.3:
	movl	$0, -20(%rbp)
	jmp	.LBB1_5
.LBB1_4:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB1_1
.LBB1_5:
	movl	-20(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	is, .Lfunc_end1-is
	.cfi_endproc
	.type	_TIG_IZ_oKRl_argc,@object
	.bss
	.globl	_TIG_IZ_oKRl_argc
	.p2align	2, 0x0
_TIG_IZ_oKRl_argc:
	.long	0
	.size	_TIG_IZ_oKRl_argc, 4

	.type	_TIG_IZ_oKRl_argv,@object
	.globl	_TIG_IZ_oKRl_argv
	.p2align	3, 0x0
_TIG_IZ_oKRl_argv:
	.quad	0
	.size	_TIG_IZ_oKRl_argv, 8

	.type	_TIG_IZ_oKRl_envp,@object
	.globl	_TIG_IZ_oKRl_envp
	.p2align	3, 0x0
_TIG_IZ_oKRl_envp:
	.quad	0
	.size	_TIG_IZ_oKRl_envp, 8

	.type	_TIG_VZ_oKRl_1_main_Region_$array,@object
	.globl	_TIG_VZ_oKRl_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_oKRl_1_main_Region_$array:
	.zero	582
	.size	_TIG_VZ_oKRl_1_main_Region_$array, 582

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%d\000"
	.size	.L.str, 7

	.type	_TIG_VZ_oKRl_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_oKRl_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_oKRl_1_main_Region_$strings:
