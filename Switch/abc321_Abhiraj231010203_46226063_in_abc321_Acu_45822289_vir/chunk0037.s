	movl	-756(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -80(%rbp)
.LBB0_49:
	movq	-80(%rbp), %rdi
	callq	puts@PLT
.LBB0_50:
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_rBsM_argc,@object
	.bss
	.globl	_TIG_IZ_rBsM_argc
	.p2align	2, 0x0
_TIG_IZ_rBsM_argc:
	.long	0
	.size	_TIG_IZ_rBsM_argc, 4

	.type	_TIG_IZ_rBsM_argv,@object
	.globl	_TIG_IZ_rBsM_argv
	.p2align	3, 0x0
_TIG_IZ_rBsM_argv:
	.quad	0
	.size	_TIG_IZ_rBsM_argv, 8

	.type	_TIG_IZ_rBsM_envp,@object
	.globl	_TIG_IZ_rBsM_envp
	.p2align	3, 0x0
_TIG_IZ_rBsM_envp:
	.quad	0
	.size	_TIG_IZ_rBsM_envp, 8

	.type	_TIG_VZ_rBsM_1_main_Region_$array,@object
	.globl	_TIG_VZ_rBsM_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_rBsM_1_main_Region_$array:
	.zero	300
	.size	_TIG_VZ_rBsM_1_main_Region_$array, 300

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\n\000No\000Yes\000"
	.size	.L.str, 12

	.type	_TIG_VZ_rBsM_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_rBsM_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_rBsM_1_main_Region_$strings:
