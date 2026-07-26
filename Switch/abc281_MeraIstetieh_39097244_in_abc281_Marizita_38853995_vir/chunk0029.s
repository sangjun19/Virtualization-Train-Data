	movq	-744(%rbp), %rax
	movq	-736(%rbp), %rdx
	cmpq	%rax, %rdx
	jge	.LBB0_41
# %bb.40:
	movl	-84(%rbp), %esi
	addl	$1, %esi
	movq	-48(%rbp), %rax
	cqto
	idivq	-64(%rbp)
	subq	-80(%rbp), %rdx
	movq	-56(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$3, %rcx
	addq	(%rax,%rcx), %rdx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_41:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_38
.LBB0_42:
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_WdBH_argc,@object
	.bss
	.globl	_TIG_IZ_WdBH_argc
	.p2align	2, 0x0
_TIG_IZ_WdBH_argc:
	.long	0
	.size	_TIG_IZ_WdBH_argc, 4

	.type	_TIG_IZ_WdBH_argv,@object
	.globl	_TIG_IZ_WdBH_argv
	.p2align	3, 0x0
_TIG_IZ_WdBH_argv:
	.quad	0
	.size	_TIG_IZ_WdBH_argv, 8

	.type	_TIG_IZ_WdBH_envp,@object
	.globl	_TIG_IZ_WdBH_envp
	.p2align	3, 0x0
_TIG_IZ_WdBH_envp:
	.quad	0
	.size	_TIG_IZ_WdBH_envp, 8

	.type	_TIG_VZ_WdBH_1_main_Region_$array,@object
	.globl	_TIG_VZ_WdBH_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_WdBH_1_main_Region_$array:
	.zero	142
	.size	_TIG_VZ_WdBH_1_main_Region_$array, 142

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
