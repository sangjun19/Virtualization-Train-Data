# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-112(%rbp), %rax
	movslq	-120(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	-100(%rbp), %eax
	movl	%eax, -100(%rbp)
.LBB0_49:
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-100(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_9z0M_argc,@object
	.bss
	.globl	_TIG_IZ_9z0M_argc
	.p2align	2, 0x0
_TIG_IZ_9z0M_argc:
	.long	0
	.size	_TIG_IZ_9z0M_argc, 4

	.type	_TIG_IZ_9z0M_argv,@object
	.globl	_TIG_IZ_9z0M_argv
	.p2align	3, 0x0
_TIG_IZ_9z0M_argv:
	.quad	0
	.size	_TIG_IZ_9z0M_argv, 8

	.type	_TIG_IZ_9z0M_envp,@object
	.globl	_TIG_IZ_9z0M_envp
	.p2align	3, 0x0
_TIG_IZ_9z0M_envp:
	.quad	0
	.size	_TIG_IZ_9z0M_envp, 8

	.type	_TIG_VZ_9z0M_1_main_Region_$array,@object
	.globl	_TIG_VZ_9z0M_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_9z0M_1_main_Region_$array:
	.zero	332
	.size	_TIG_VZ_9z0M_1_main_Region_$array, 332

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d %d\000%d\000%d\n\000"
	.size	.L.str, 14

	.type	_TIG_VZ_9z0M_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_9z0M_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_9z0M_1_main_Region_$strings:
