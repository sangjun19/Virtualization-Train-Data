# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movq	-56(%rbp), %rax
	movslq	-40(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_61
.LBB0_63:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_PsBn_argc,@object
	.bss
	.globl	_TIG_IZ_PsBn_argc
	.p2align	2, 0x0
_TIG_IZ_PsBn_argc:
	.long	0
	.size	_TIG_IZ_PsBn_argc, 4

	.type	_TIG_IZ_PsBn_argv,@object
	.globl	_TIG_IZ_PsBn_argv
	.p2align	3, 0x0
_TIG_IZ_PsBn_argv:
	.quad	0
	.size	_TIG_IZ_PsBn_argv, 8

	.type	_TIG_IZ_PsBn_envp,@object
	.globl	_TIG_IZ_PsBn_envp
	.p2align	3, 0x0
_TIG_IZ_PsBn_envp:
	.quad	0
	.size	_TIG_IZ_PsBn_envp, 8

	.type	_TIG_VZ_PsBn_1_main_Region_$array,@object
	.globl	_TIG_VZ_PsBn_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_PsBn_1_main_Region_$array:
	.zero	166
	.size	_TIG_VZ_PsBn_1_main_Region_$array, 166

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%c\000"
	.size	.L.str, 7

	.type	_TIG_VZ_PsBn_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_PsBn_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_PsBn_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_PsBn_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
