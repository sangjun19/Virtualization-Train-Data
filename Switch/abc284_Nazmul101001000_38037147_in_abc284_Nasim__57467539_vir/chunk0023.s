	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	cmpl	$1, %edx
	jne	.LBB1_4
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB1_4:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_1
.LBB1_5:
	movl	-8(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rsp
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	solve, .Lfunc_end1-solve
	.cfi_endproc
	.type	_TIG_IZ_A171_argc,@object
	.bss
	.globl	_TIG_IZ_A171_argc
	.p2align	2, 0x0
_TIG_IZ_A171_argc:
	.long	0
	.size	_TIG_IZ_A171_argc, 4

	.type	_TIG_IZ_A171_argv,@object
	.globl	_TIG_IZ_A171_argv
	.p2align	3, 0x0
_TIG_IZ_A171_argv:
	.quad	0
	.size	_TIG_IZ_A171_argv, 8

	.type	_TIG_IZ_A171_envp,@object
	.globl	_TIG_IZ_A171_envp
	.p2align	3, 0x0
_TIG_IZ_A171_envp:
	.quad	0
	.size	_TIG_IZ_A171_envp, 8

	.type	_TIG_VZ_A171_1_main_Region_$array,@object
	.globl	_TIG_VZ_A171_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_A171_1_main_Region_$array:
	.zero	82
	.size	_TIG_VZ_A171_1_main_Region_$array, 82

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
