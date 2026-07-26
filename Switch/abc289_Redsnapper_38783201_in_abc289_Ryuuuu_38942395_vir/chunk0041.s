	movslq	-68(%rbp), %rax
	movsbl	-51(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_52
.LBB0_55:
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_3fep_argc,@object
	.bss
	.globl	_TIG_IZ_3fep_argc
	.p2align	2, 0x0
_TIG_IZ_3fep_argc:
	.long	0
	.size	_TIG_IZ_3fep_argc, 4

	.type	_TIG_IZ_3fep_argv,@object
	.globl	_TIG_IZ_3fep_argv
	.p2align	3, 0x0
_TIG_IZ_3fep_argv:
	.quad	0
	.size	_TIG_IZ_3fep_argv, 8

	.type	_TIG_IZ_3fep_envp,@object
	.globl	_TIG_IZ_3fep_envp
	.p2align	3, 0x0
_TIG_IZ_3fep_envp:
	.quad	0
	.size	_TIG_IZ_3fep_envp, 8

	.type	_TIG_VZ_3fep_1_main_Region_$array,@object
	.globl	_TIG_VZ_3fep_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_3fep_1_main_Region_$array:
	.zero	237
	.size	_TIG_VZ_3fep_1_main_Region_$array, 237

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%s\0001\0000\000"
	.size	.L.str, 8

	.type	_TIG_VZ_3fep_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_3fep_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_3fep_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_3fep_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
