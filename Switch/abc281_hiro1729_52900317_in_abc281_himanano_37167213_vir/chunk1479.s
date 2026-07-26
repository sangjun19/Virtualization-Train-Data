	movq	-800080(%rbp), %rax
	movq	%rax, -800720(%rbp)
	movq	-800720(%rbp), %rax
	cmpq	$0, %rax
	jl	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-800088(%rbp), %rax
	movq	-800064(%rbp,%rax,8), %rcx
	movq	-800080(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -800080(%rbp)
	movl	-800088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800088(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	-800088(%rbp), %esi
	movq	-800080(%rbp), %rdx
	movl	-800088(%rbp), %eax
	subl	$1, %eax
	cltq
	addq	-800064(%rbp,%rax,8), %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$800720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_fdjT_argc,@object
	.bss
	.globl	_TIG_IZ_fdjT_argc
	.p2align	2, 0x0
_TIG_IZ_fdjT_argc:
	.long	0
	.size	_TIG_IZ_fdjT_argc, 4

	.type	_TIG_IZ_fdjT_argv,@object
	.globl	_TIG_IZ_fdjT_argv
	.p2align	3, 0x0
_TIG_IZ_fdjT_argv:
	.quad	0
	.size	_TIG_IZ_fdjT_argv, 8

	.type	_TIG_IZ_fdjT_envp,@object
	.globl	_TIG_IZ_fdjT_envp
	.p2align	3, 0x0
_TIG_IZ_fdjT_envp:
	.quad	0
	.size	_TIG_IZ_fdjT_envp, 8

	.type	_TIG_VZ_fdjT_1_main_Region_$array,@object
	.globl	_TIG_VZ_fdjT_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_fdjT_1_main_Region_$array:
	.zero	142
	.size	_TIG_VZ_fdjT_1_main_Region_$array, 142

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
