# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-40(%rbp), %rax
	movq	%rax, -784(%rbp)
	movl	-108(%rbp,%rax,4), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movq	-784(%rbp), %rax
	movl	%edx, -108(%rbp,%rax,4)
	movslq	-40(%rbp), %rax
	movl	-108(%rbp,%rax,4), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	jmp	.LBB0_58
.LBB0_57:
	leaq	.L.str.1(%rip), %rdi
	movl	$4294967295, %esi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_kBZK_argc,@object
	.bss
	.globl	_TIG_IZ_kBZK_argc
	.p2align	2, 0x0
_TIG_IZ_kBZK_argc:
	.long	0
	.size	_TIG_IZ_kBZK_argc, 4

	.type	_TIG_IZ_kBZK_argv,@object
	.globl	_TIG_IZ_kBZK_argv
	.p2align	3, 0x0
_TIG_IZ_kBZK_argv:
	.quad	0
	.size	_TIG_IZ_kBZK_argv, 8

	.type	_TIG_IZ_kBZK_envp,@object
	.globl	_TIG_IZ_kBZK_envp
	.p2align	3, 0x0
_TIG_IZ_kBZK_envp:
	.quad	0
	.size	_TIG_IZ_kBZK_envp, 8

	.type	_TIG_VZ_kBZK_1_main_Region_$array,@object
	.globl	_TIG_VZ_kBZK_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_kBZK_1_main_Region_$array:
	.zero	81
	.size	_TIG_VZ_kBZK_1_main_Region_$array, 81

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
