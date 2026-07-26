	movzwl	-44(%rbp), %ecx
	addl	%ecx, %eax
	imull	$10, %eax, %eax
	movzwl	-46(%rbp), %ecx
	addl	%ecx, %eax
	movw	%ax, -56(%rbp)
	movzwl	-52(%rbp), %esi
	movzwl	-54(%rbp), %eax
	addl	%eax, %esi
	movzwl	-56(%rbp), %eax
	addl	%eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_hyvz_argc,@object
	.bss
	.globl	_TIG_IZ_hyvz_argc
	.p2align	2, 0x0
_TIG_IZ_hyvz_argc:
	.long	0
	.size	_TIG_IZ_hyvz_argc, 4

	.type	_TIG_IZ_hyvz_argv,@object
	.globl	_TIG_IZ_hyvz_argv
	.p2align	3, 0x0
_TIG_IZ_hyvz_argv:
	.quad	0
	.size	_TIG_IZ_hyvz_argv, 8

	.type	_TIG_IZ_hyvz_envp,@object
	.globl	_TIG_IZ_hyvz_envp
	.p2align	3, 0x0
_TIG_IZ_hyvz_envp:
	.quad	0
	.size	_TIG_IZ_hyvz_envp, 8

	.type	_TIG_VZ_hyvz_1_main_Region_$array,@object
	.globl	_TIG_VZ_hyvz_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_hyvz_1_main_Region_$array:
	.zero	249
	.size	_TIG_VZ_hyvz_1_main_Region_$array, 249

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_hyvz_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_hyvz_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_hyvz_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_hyvz_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
