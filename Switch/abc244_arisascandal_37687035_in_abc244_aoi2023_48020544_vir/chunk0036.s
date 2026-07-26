.LBB0_61:
.LBB0_62:
.LBB0_63:
.LBB0_64:
.LBB0_65:
	movl	-101076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101076(%rbp)
	jmp	.LBB0_39
.LBB0_66:
	movl	-1048(%rbp), %esi
	movl	-1052(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$101760, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_1GiR_argc,@object
	.bss
	.globl	_TIG_IZ_1GiR_argc
	.p2align	2, 0x0
_TIG_IZ_1GiR_argc:
	.long	0
	.size	_TIG_IZ_1GiR_argc, 4

	.type	_TIG_IZ_1GiR_argv,@object
	.globl	_TIG_IZ_1GiR_argv
	.p2align	3, 0x0
_TIG_IZ_1GiR_argv:
	.quad	0
	.size	_TIG_IZ_1GiR_argv, 8

	.type	_TIG_IZ_1GiR_envp,@object
	.globl	_TIG_IZ_1GiR_envp
	.p2align	3, 0x0
_TIG_IZ_1GiR_envp:
	.quad	0
	.size	_TIG_IZ_1GiR_envp, 8

	.type	_TIG_VZ_1GiR_1_main_Region_$array,@object
	.globl	_TIG_VZ_1GiR_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_1GiR_1_main_Region_$array:
	.zero	135
	.size	_TIG_VZ_1GiR_1_main_Region_$array, 135

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%s\000%c\000"
	.size	.L.str, 10

	.type	_TIG_VZ_1GiR_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_1GiR_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_1GiR_1_main_Region_$strings:
