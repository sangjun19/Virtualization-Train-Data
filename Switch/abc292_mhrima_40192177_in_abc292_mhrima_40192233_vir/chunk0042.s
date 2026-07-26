	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
.LBB0_51:
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_44
.LBB0_52:
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_8ayM_argc,@object
	.bss
	.globl	_TIG_IZ_8ayM_argc
	.p2align	2, 0x0
_TIG_IZ_8ayM_argc:
	.long	0
	.size	_TIG_IZ_8ayM_argc, 4

	.type	_TIG_IZ_8ayM_argv,@object
	.globl	_TIG_IZ_8ayM_argv
	.p2align	3, 0x0
_TIG_IZ_8ayM_argv:
	.quad	0
	.size	_TIG_IZ_8ayM_argv, 8

	.type	_TIG_IZ_8ayM_envp,@object
	.globl	_TIG_IZ_8ayM_envp
	.p2align	3, 0x0
_TIG_IZ_8ayM_envp:
	.quad	0
	.size	_TIG_IZ_8ayM_envp, 8

	.type	_TIG_VZ_8ayM_1_main_Region_$array,@object
	.globl	_TIG_VZ_8ayM_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_8ayM_1_main_Region_$array:
	.zero	311
	.size	_TIG_VZ_8ayM_1_main_Region_$array, 311

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%c\000"
	.size	.L.str, 7

	.type	_TIG_VZ_8ayM_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_8ayM_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_8ayM_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_8ayM_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
