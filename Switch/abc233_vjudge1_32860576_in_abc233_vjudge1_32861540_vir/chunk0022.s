	jmp	.LBB0_32
.LBB0_34:
	movl	-40(%rbp), %eax
	movl	%eax, -100076(%rbp)
.LBB0_35:
	movl	-100076(%rbp), %eax
	movl	%eax, -100672(%rbp)
	movl	-100052(%rbp), %eax
	movl	%eax, -100676(%rbp)
	movl	-100676(%rbp), %ecx
	movl	-100672(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-100076(%rbp), %rax
	movsbl	-100048(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-100076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100076(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	xorl	%eax, %eax
	addq	$100688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_WYiK_argc,@object
	.bss
	.globl	_TIG_IZ_WYiK_argc
	.p2align	2, 0x0
_TIG_IZ_WYiK_argc:
	.long	0
	.size	_TIG_IZ_WYiK_argc, 4

	.type	_TIG_IZ_WYiK_argv,@object
	.globl	_TIG_IZ_WYiK_argv
	.p2align	3, 0x0
_TIG_IZ_WYiK_argv:
	.quad	0
	.size	_TIG_IZ_WYiK_argv, 8

	.type	_TIG_IZ_WYiK_envp,@object
	.globl	_TIG_IZ_WYiK_envp
	.p2align	3, 0x0
_TIG_IZ_WYiK_envp:
	.quad	0
	.size	_TIG_IZ_WYiK_envp, 8

	.type	_TIG_VZ_WYiK_1_main_Region_$array,@object
	.globl	_TIG_VZ_WYiK_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_WYiK_1_main_Region_$array:
	.zero	82
	.size	_TIG_VZ_WYiK_1_main_Region_$array, 82

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
