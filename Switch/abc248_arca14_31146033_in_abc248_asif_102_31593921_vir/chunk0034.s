	movl	-776(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-116(%rbp), %eax
	movl	%eax, -112(%rbp)
.LBB0_47:
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	-112(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_2AR1_argc,@object
	.bss
	.globl	_TIG_IZ_2AR1_argc
	.p2align	2, 0x0
_TIG_IZ_2AR1_argc:
	.long	0
	.size	_TIG_IZ_2AR1_argc, 4

	.type	_TIG_IZ_2AR1_argv,@object
	.globl	_TIG_IZ_2AR1_argv
	.p2align	3, 0x0
_TIG_IZ_2AR1_argv:
	.quad	0
	.size	_TIG_IZ_2AR1_argv, 8

	.type	_TIG_IZ_2AR1_envp,@object
	.globl	_TIG_IZ_2AR1_envp
	.p2align	3, 0x0
_TIG_IZ_2AR1_envp:
	.quad	0
	.size	_TIG_IZ_2AR1_envp, 8

	.type	_TIG_VZ_2AR1_1_main_Region_$array,@object
	.globl	_TIG_VZ_2AR1_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_2AR1_1_main_Region_$array:
	.zero	211
	.size	_TIG_VZ_2AR1_1_main_Region_$array, 211

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_2AR1_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_2AR1_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_2AR1_1_main_Region_$strings:
