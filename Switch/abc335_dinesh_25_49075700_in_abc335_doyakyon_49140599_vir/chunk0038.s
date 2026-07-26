# %bb.59:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-1600216(%rbp), %eax
	subl	-148(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-800176(%rbp,%rax,4), %esi
	movl	-1600216(%rbp), %eax
	subl	-148(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-1600208(%rbp,%rax,4), %edx
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_60:
	movl	-148(%rbp), %esi
	subl	-1600216(%rbp), %esi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
.LBB0_62:
	movl	-1600224(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600224(%rbp)
	jmp	.LBB0_44
.LBB0_63:
	xorl	%eax, %eax
	addq	$1600896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_nnXl_argc,@object
	.bss
	.globl	_TIG_IZ_nnXl_argc
	.p2align	2, 0x0
_TIG_IZ_nnXl_argc:
	.long	0
	.size	_TIG_IZ_nnXl_argc, 4

	.type	_TIG_IZ_nnXl_argv,@object
	.globl	_TIG_IZ_nnXl_argv
	.p2align	3, 0x0
_TIG_IZ_nnXl_argv:
	.quad	0
	.size	_TIG_IZ_nnXl_argv, 8

	.type	_TIG_IZ_nnXl_envp,@object
	.globl	_TIG_IZ_nnXl_envp
	.p2align	3, 0x0
_TIG_IZ_nnXl_envp:
	.quad	0
	.size	_TIG_IZ_nnXl_envp, 8

	.type	_TIG_VZ_nnXl_1_main_Region_$array,@object
	.globl	_TIG_VZ_nnXl_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_nnXl_1_main_Region_$array:
