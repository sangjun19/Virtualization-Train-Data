# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-4800092(%rbp), %rax
	movq	-1600048(%rbp,%rax,8), %rax
	movslq	-4800092(%rbp), %rcx
	cqto
	idivq	-3200064(%rbp,%rcx,8)
	movq	%rax, %rcx
	movslq	-4800092(%rbp), %rax
	imulq	-4800080(%rbp,%rax,8), %rcx
	movl	-4800092(%rbp), %eax
	addl	$1, %eax
	cltq
	addq	-1600048(%rbp,%rax,8), %rcx
	movq	%rcx, -1600048(%rbp,%rax,8)
	movl	-4800092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4800092(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movq	-40(%rbp), %rax
	subq	$1, %rax
	movq	-1600048(%rbp,%rax,8), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4800768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_aVnG_argc,@object
	.bss
	.globl	_TIG_IZ_aVnG_argc
	.p2align	2, 0x0
_TIG_IZ_aVnG_argc:
	.long	0
	.size	_TIG_IZ_aVnG_argc, 4

	.type	_TIG_IZ_aVnG_argv,@object
	.globl	_TIG_IZ_aVnG_argv
	.p2align	3, 0x0
_TIG_IZ_aVnG_argv:
	.quad	0
	.size	_TIG_IZ_aVnG_argv, 8

	.type	_TIG_IZ_aVnG_envp,@object
	.globl	_TIG_IZ_aVnG_envp
	.p2align	3, 0x0
_TIG_IZ_aVnG_envp:
	.quad	0
	.size	_TIG_IZ_aVnG_envp, 8

	.type	_TIG_VZ_aVnG_1_main_Region_$array,@object
	.globl	_TIG_VZ_aVnG_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_aVnG_1_main_Region_$array:
	.zero	151
	.size	_TIG_VZ_aVnG_1_main_Region_$array, 151

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
