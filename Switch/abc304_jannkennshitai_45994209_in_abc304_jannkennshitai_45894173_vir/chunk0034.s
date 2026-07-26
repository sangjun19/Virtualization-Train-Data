# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-1640(%rbp), %eax
	addl	-1652(%rbp), %eax
	cltd
	idivl	-32(%rbp)
	movslq	%edx, %rax
	leaq	-1632(%rbp), %rsi
	shlq	$4, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1652(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1652(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	xorl	%eax, %eax
	addq	$2272, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_WaVK_argc,@object
	.bss
	.globl	_TIG_IZ_WaVK_argc
	.p2align	2, 0x0
_TIG_IZ_WaVK_argc:
	.long	0
	.size	_TIG_IZ_WaVK_argc, 4

	.type	_TIG_IZ_WaVK_argv,@object
	.globl	_TIG_IZ_WaVK_argv
	.p2align	3, 0x0
_TIG_IZ_WaVK_argv:
	.quad	0
	.size	_TIG_IZ_WaVK_argv, 8

	.type	_TIG_IZ_WaVK_envp,@object
	.globl	_TIG_IZ_WaVK_envp
	.p2align	3, 0x0
_TIG_IZ_WaVK_envp:
	.quad	0
	.size	_TIG_IZ_WaVK_envp, 8

	.type	_TIG_VZ_WaVK_1_main_Region_$array,@object
	.globl	_TIG_VZ_WaVK_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_WaVK_1_main_Region_$array:
	.zero	400
	.size	_TIG_VZ_WaVK_1_main_Region_$array, 400

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\n\000"
	.size	.L.str, 5

	.type	_TIG_VZ_WaVK_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_WaVK_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_WaVK_1_main_Region_$strings:
