	movl	-4084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4084(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	-4080(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_ZQNu_argc,@object
	.bss
	.globl	_TIG_IZ_ZQNu_argc
	.p2align	2, 0x0
_TIG_IZ_ZQNu_argc:
	.long	0
	.size	_TIG_IZ_ZQNu_argc, 4

	.type	_TIG_IZ_ZQNu_argv,@object
	.globl	_TIG_IZ_ZQNu_argv
	.p2align	3, 0x0
_TIG_IZ_ZQNu_argv:
	.quad	0
	.size	_TIG_IZ_ZQNu_argv, 8

	.type	_TIG_IZ_ZQNu_envp,@object
	.globl	_TIG_IZ_ZQNu_envp
	.p2align	3, 0x0
_TIG_IZ_ZQNu_envp:
	.quad	0
	.size	_TIG_IZ_ZQNu_envp, 8

	.type	_TIG_VZ_ZQNu_1_main_Region_$array,@object
	.globl	_TIG_VZ_ZQNu_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_ZQNu_1_main_Region_$array:
	.zero	891
	.size	_TIG_VZ_ZQNu_1_main_Region_$array, 891

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_ZQNu_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_ZQNu_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_ZQNu_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_ZQNu_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
