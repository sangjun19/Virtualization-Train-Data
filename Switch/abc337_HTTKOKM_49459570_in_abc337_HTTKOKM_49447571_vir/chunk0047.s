.LBB0_51:
	movl	-1052(%rbp), %eax
	movl	%eax, -1756(%rbp)
	movl	-1056(%rbp), %eax
	movl	%eax, -1760(%rbp)
	movl	-1760(%rbp), %ecx
	movl	-1756(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
	xorl	%eax, %eax
	addq	$1760, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_OD8j_argc,@object
	.bss
	.globl	_TIG_IZ_OD8j_argc
	.p2align	2, 0x0
_TIG_IZ_OD8j_argc:
	.long	0
	.size	_TIG_IZ_OD8j_argc, 4

	.type	_TIG_IZ_OD8j_argv,@object
	.globl	_TIG_IZ_OD8j_argv
	.p2align	3, 0x0
_TIG_IZ_OD8j_argv:
	.quad	0
	.size	_TIG_IZ_OD8j_argv, 8

	.type	_TIG_IZ_OD8j_envp,@object
	.globl	_TIG_IZ_OD8j_envp
	.p2align	3, 0x0
_TIG_IZ_OD8j_envp:
	.quad	0
	.size	_TIG_IZ_OD8j_envp, 8

	.type	_TIG_VZ_OD8j_1_main_Region_$array,@object
	.globl	_TIG_VZ_OD8j_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_OD8j_1_main_Region_$array:
	.zero	611
	.size	_TIG_VZ_OD8j_1_main_Region_$array, 611

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000Yes\000No\000"
	.size	.L.str, 11

	.type	_TIG_VZ_OD8j_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_OD8j_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_OD8j_1_main_Region_$strings:
