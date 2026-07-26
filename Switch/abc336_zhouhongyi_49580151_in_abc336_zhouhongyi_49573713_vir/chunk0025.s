	movslq	-400068(%rbp), %rax
	movl	-400048(%rbp,%rax,4), %ecx
	addl	$-1, %ecx
	movl	%ecx, -400048(%rbp,%rax,4)
	movl	-400060(%rbp), %eax
	movl	%eax, -400068(%rbp)
.LBB1_37:
	movl	-400068(%rbp), %eax
	movl	%eax, -400720(%rbp)
	movl	-400720(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB1_39
# %bb.38:                               #   in Loop: Header=BB1_37 Depth=1
	movslq	-400068(%rbp), %rax
	movl	-400048(%rbp,%rax,4), %esi
	shll	%esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-400068(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -400068(%rbp)
	jmp	.LBB1_37
.LBB1_39:
	xorl	%eax, %eax
	addq	$400720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	_TIG_IZ_dDwl_argc,@object
	.bss
	.globl	_TIG_IZ_dDwl_argc
	.p2align	2, 0x0
_TIG_IZ_dDwl_argc:
	.long	0
	.size	_TIG_IZ_dDwl_argc, 4

	.type	_TIG_IZ_dDwl_argv,@object
	.globl	_TIG_IZ_dDwl_argv
	.p2align	3, 0x0
_TIG_IZ_dDwl_argv:
	.quad	0
	.size	_TIG_IZ_dDwl_argv, 8

	.type	_TIG_IZ_dDwl_envp,@object
	.globl	_TIG_IZ_dDwl_envp
	.p2align	3, 0x0
_TIG_IZ_dDwl_envp:
	.quad	0
	.size	_TIG_IZ_dDwl_envp, 8

	.type	_TIG_VZ_dDwl_1_main_Region_$array,@object
	.globl	_TIG_VZ_dDwl_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_dDwl_1_main_Region_$array:
	.zero	101
	.size	_TIG_VZ_dDwl_1_main_Region_$array, 101

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
