	movq	-56(%rbp), %rax
	movslq	-64(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-60(%rbp), %rcx
	imulq	-72(%rbp), %rcx
	movl	(%rax,%rcx), %esi
	addl	$64, %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_40
.LBB0_45:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_38
.LBB0_46:
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_kX95_argc,@object
	.bss
	.globl	_TIG_IZ_kX95_argc
	.p2align	2, 0x0
_TIG_IZ_kX95_argc:
	.long	0
	.size	_TIG_IZ_kX95_argc, 4

	.type	_TIG_IZ_kX95_argv,@object
	.globl	_TIG_IZ_kX95_argv
	.p2align	3, 0x0
_TIG_IZ_kX95_argv:
	.quad	0
	.size	_TIG_IZ_kX95_argv, 8

	.type	_TIG_IZ_kX95_envp,@object
	.globl	_TIG_IZ_kX95_envp
	.p2align	3, 0x0
_TIG_IZ_kX95_envp:
	.quad	0
	.size	_TIG_IZ_kX95_envp, 8

	.type	_TIG_VZ_kX95_1_main_Region_$array,@object
	.globl	_TIG_VZ_kX95_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_kX95_1_main_Region_$array:
	.zero	210
	.size	_TIG_VZ_kX95_1_main_Region_$array, 210

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
