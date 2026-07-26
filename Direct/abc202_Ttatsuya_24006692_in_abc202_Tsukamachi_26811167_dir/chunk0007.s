	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$21, -16(%rbp)
	leaq	.L.str.3(%rip), %rdi
	leaq	-4(%rbp), %rsi
	leaq	-8(%rbp), %rdx
	leaq	-12(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4(%rbp), %ecx
	addl	-8(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movl	-16(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	solve_a, .Lfunc_end1-solve_a
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_PWCk_1_main_Region_$array_inline_2,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_PWCk_1_main_Region_$array_inline_2:
	.quad	.Ltmp1
	.quad	1
	.quad	.Ltmp0
	.size	.L__const.main._TIG_VZ_PWCk_1_main_Region_$array_inline_2, 24

	.type	_TIG_IZ_PWCk_argc,@object
	.bss
	.globl	_TIG_IZ_PWCk_argc
	.p2align	2, 0x0
_TIG_IZ_PWCk_argc:
	.long	0
	.size	_TIG_IZ_PWCk_argc, 4

	.type	_TIG_IZ_PWCk_argv,@object
	.globl	_TIG_IZ_PWCk_argv
	.p2align	3, 0x0
_TIG_IZ_PWCk_argv:
	.quad	0
	.size	_TIG_IZ_PWCk_argv, 8

	.type	_TIG_IZ_PWCk_envp,@object
	.globl	_TIG_IZ_PWCk_envp
	.p2align	3, 0x0
_TIG_IZ_PWCk_envp:
	.quad	0
	.size	_TIG_IZ_PWCk_envp, 8

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
