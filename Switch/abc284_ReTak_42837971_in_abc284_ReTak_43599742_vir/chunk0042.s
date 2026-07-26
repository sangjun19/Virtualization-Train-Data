.LBB0_50:
	movl	-964(%rbp), %ecx
	movslq	-968(%rbp), %rax
	movl	%ecx, -960(%rbp,%rax,4)
	movl	-968(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -968(%rbp)
	jmp	.LBB0_44
.LBB0_51:
	movl	$0, -976(%rbp)
.LBB0_52:
	movl	-976(%rbp), %eax
	movl	%eax, -1656(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -1660(%rbp)
	movl	-1660(%rbp), %ecx
	movl	-1656(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-976(%rbp), %rax
	movl	-960(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-976(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -976(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	xorl	%eax, %eax
	addq	$1664, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_pLqS_argc,@object
	.bss
	.globl	_TIG_IZ_pLqS_argc
	.p2align	2, 0x0
_TIG_IZ_pLqS_argc:
	.long	0
	.size	_TIG_IZ_pLqS_argc, 4

	.type	_TIG_IZ_pLqS_argv,@object
	.globl	_TIG_IZ_pLqS_argv
	.p2align	3, 0x0
_TIG_IZ_pLqS_argv:
	.quad	0
	.size	_TIG_IZ_pLqS_argv, 8

	.type	_TIG_IZ_pLqS_envp,@object
	.globl	_TIG_IZ_pLqS_envp
	.p2align	3, 0x0
_TIG_IZ_pLqS_envp:
	.quad	0
	.size	_TIG_IZ_pLqS_envp, 8

	.type	_TIG_VZ_pLqS_1_main_Region_$array,@object
	.globl	_TIG_VZ_pLqS_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_pLqS_1_main_Region_$array:
