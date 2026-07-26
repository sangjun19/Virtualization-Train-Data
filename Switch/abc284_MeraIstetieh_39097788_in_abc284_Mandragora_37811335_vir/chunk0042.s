.LBB0_50:
	movl	-996(%rbp), %ecx
	movslq	-176(%rbp), %rax
	movl	%ecx, -576(%rbp,%rax,4)
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_44
.LBB0_51:
	movl	$0, -176(%rbp)
.LBB0_52:
	movl	-176(%rbp), %eax
	movl	%eax, -1688(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -1692(%rbp)
	movl	-1692(%rbp), %ecx
	movl	-1688(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-176(%rbp), %rax
	movl	-576(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	xorl	%eax, %eax
	addq	$1696, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_PHBd_argc,@object
	.bss
	.globl	_TIG_IZ_PHBd_argc
	.p2align	2, 0x0
_TIG_IZ_PHBd_argc:
	.long	0
	.size	_TIG_IZ_PHBd_argc, 4

	.type	_TIG_IZ_PHBd_argv,@object
	.globl	_TIG_IZ_PHBd_argv
	.p2align	3, 0x0
_TIG_IZ_PHBd_argv:
	.quad	0
	.size	_TIG_IZ_PHBd_argv, 8

	.type	_TIG_IZ_PHBd_envp,@object
	.globl	_TIG_IZ_PHBd_envp
	.p2align	3, 0x0
_TIG_IZ_PHBd_envp:
	.quad	0
	.size	_TIG_IZ_PHBd_envp, 8

	.type	_TIG_VZ_PHBd_1_main_Region_$array,@object
	.globl	_TIG_VZ_PHBd_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_PHBd_1_main_Region_$array:
