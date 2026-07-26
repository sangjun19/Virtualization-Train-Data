.LBB0_54:
.LBB0_55:
.LBB0_56:
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_45
.LBB0_57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	fflush@PLT
	xorl	%eax, %eax
	addq	$928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_e0sf_argc,@object
	.bss
	.globl	_TIG_IZ_e0sf_argc
	.p2align	2, 0x0
_TIG_IZ_e0sf_argc:
	.long	0
	.size	_TIG_IZ_e0sf_argc, 4

	.type	_TIG_IZ_e0sf_argv,@object
	.globl	_TIG_IZ_e0sf_argv
	.p2align	3, 0x0
_TIG_IZ_e0sf_argv:
	.quad	0
	.size	_TIG_IZ_e0sf_argv, 8

	.type	_TIG_IZ_e0sf_envp,@object
	.globl	_TIG_IZ_e0sf_envp
	.p2align	3, 0x0
_TIG_IZ_e0sf_envp:
	.quad	0
	.size	_TIG_IZ_e0sf_envp, 8

	.type	_TIG_VZ_e0sf_1_main_Region_$array,@object
	.globl	_TIG_VZ_e0sf_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_e0sf_1_main_Region_$array:
	.zero	537
	.size	_TIG_VZ_e0sf_1_main_Region_$array, 537

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%c\000"
	.size	.L.str, 7

	.type	_TIG_VZ_e0sf_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_e0sf_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_e0sf_1_main_Region_$strings:
