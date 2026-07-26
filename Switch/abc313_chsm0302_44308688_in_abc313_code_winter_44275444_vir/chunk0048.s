	movslq	-852(%rbp), %rax
	movl	-848(%rbp,%rax,4), %esi
	addl	$1, %esi
	subl	-848(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
	xorl	%eax, %eax
	addq	$1600, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.type	_TIG_IZ_7XSI_argc,@object
	.bss
	.globl	_TIG_IZ_7XSI_argc
	.p2align	2, 0x0
_TIG_IZ_7XSI_argc:
	.long	0
	.size	_TIG_IZ_7XSI_argc, 4

	.type	_TIG_IZ_7XSI_argv,@object
	.globl	_TIG_IZ_7XSI_argv
	.p2align	3, 0x0
_TIG_IZ_7XSI_argv:
	.quad	0
	.size	_TIG_IZ_7XSI_argv, 8

	.type	_TIG_IZ_7XSI_envp,@object
	.globl	_TIG_IZ_7XSI_envp
	.p2align	3, 0x0
_TIG_IZ_7XSI_envp:
	.quad	0
	.size	_TIG_IZ_7XSI_envp, 8

	.type	_TIG_VZ_7XSI_1_main_Region_$array,@object
	.globl	_TIG_VZ_7XSI_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_7XSI_1_main_Region_$array:
	.zero	650
	.size	_TIG_VZ_7XSI_1_main_Region_$array, 650

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\0000\000"
	.size	.L.str, 6

	.type	_TIG_VZ_7XSI_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_7XSI_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_7XSI_1_main_Region_$strings:
