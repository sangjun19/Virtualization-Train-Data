# %bb.38:
	movq	-64(%rbp), %rax
	movslq	-72(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_41
.LBB0_39:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	movl	$0, -4(%rbp)
.LBB0_41:
	movl	-4(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Buoo_argc,@object
	.bss
	.globl	_TIG_IZ_Buoo_argc
	.p2align	2, 0x0
_TIG_IZ_Buoo_argc:
	.long	0
	.size	_TIG_IZ_Buoo_argc, 4

	.type	_TIG_IZ_Buoo_argv,@object
	.globl	_TIG_IZ_Buoo_argv
	.p2align	3, 0x0
_TIG_IZ_Buoo_argv:
	.quad	0
	.size	_TIG_IZ_Buoo_argv, 8

	.type	_TIG_IZ_Buoo_envp,@object
	.globl	_TIG_IZ_Buoo_envp
	.p2align	3, 0x0
_TIG_IZ_Buoo_envp:
	.quad	0
	.size	_TIG_IZ_Buoo_envp, 8

	.type	_TIG_VZ_Buoo_1_main_Region_$array,@object
	.globl	_TIG_VZ_Buoo_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Buoo_1_main_Region_$array:
	.zero	292
	.size	_TIG_VZ_Buoo_1_main_Region_$array, 292

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
