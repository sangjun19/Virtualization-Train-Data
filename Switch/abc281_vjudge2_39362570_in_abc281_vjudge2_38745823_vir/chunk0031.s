	movl	-836(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_68
# %bb.67:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_69
.LBB0_68:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_69:
	movl	$0, -4(%rbp)
.LBB0_70:
	movl	-4(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_vIJe_argc,@object
	.bss
	.globl	_TIG_IZ_vIJe_argc
	.p2align	2, 0x0
_TIG_IZ_vIJe_argc:
	.long	0
	.size	_TIG_IZ_vIJe_argc, 4

	.type	_TIG_IZ_vIJe_argv,@object
	.globl	_TIG_IZ_vIJe_argv
	.p2align	3, 0x0
_TIG_IZ_vIJe_argv:
	.quad	0
	.size	_TIG_IZ_vIJe_argv, 8

	.type	_TIG_IZ_vIJe_envp,@object
	.globl	_TIG_IZ_vIJe_envp
	.p2align	3, 0x0
_TIG_IZ_vIJe_envp:
	.quad	0
	.size	_TIG_IZ_vIJe_envp, 8

	.type	_TIG_VZ_vIJe_1_main_Region_$array,@object
	.globl	_TIG_VZ_vIJe_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_vIJe_1_main_Region_$array:
	.zero	142
	.size	_TIG_VZ_vIJe_1_main_Region_$array, 142

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_vIJe_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_vIJe_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_vIJe_1_main_Region_$strings:
