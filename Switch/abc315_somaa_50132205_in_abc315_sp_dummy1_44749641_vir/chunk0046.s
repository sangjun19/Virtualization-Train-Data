.LBB0_53:
.LBB0_54:
.LBB0_55:
.LBB0_56:
	movl	-356(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -356(%rbp)
	jmp	.LBB0_45
.LBB0_57:
	leaq	-352(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_ggmI_argc,@object
	.bss
	.globl	_TIG_IZ_ggmI_argc
	.p2align	2, 0x0
_TIG_IZ_ggmI_argc:
	.long	0
	.size	_TIG_IZ_ggmI_argc, 4

	.type	_TIG_IZ_ggmI_argv,@object
	.globl	_TIG_IZ_ggmI_argv
	.p2align	3, 0x0
_TIG_IZ_ggmI_argv:
	.quad	0
	.size	_TIG_IZ_ggmI_argv, 8

	.type	_TIG_IZ_ggmI_envp,@object
	.globl	_TIG_IZ_ggmI_envp
	.p2align	3, 0x0
_TIG_IZ_ggmI_envp:
	.quad	0
	.size	_TIG_IZ_ggmI_envp, 8

	.type	_TIG_VZ_ggmI_1_main_Region_$array,@object
	.globl	_TIG_VZ_ggmI_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_ggmI_1_main_Region_$array:
	.zero	546
	.size	_TIG_VZ_ggmI_1_main_Region_$array, 546

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%c\000"
	.size	.L.str, 7

	.type	_TIG_VZ_ggmI_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_ggmI_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_ggmI_1_main_Region_$strings:
