	movl	-44(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.type	_TIG_IZ_02Ez_argc,@object
	.bss
	.globl	_TIG_IZ_02Ez_argc
	.p2align	2, 0x0
_TIG_IZ_02Ez_argc:
	.long	0
	.size	_TIG_IZ_02Ez_argc, 4

	.type	_TIG_IZ_02Ez_argv,@object
	.globl	_TIG_IZ_02Ez_argv
	.p2align	3, 0x0
_TIG_IZ_02Ez_argv:
	.quad	0
	.size	_TIG_IZ_02Ez_argv, 8

	.type	_TIG_IZ_02Ez_envp,@object
	.globl	_TIG_IZ_02Ez_envp
	.p2align	3, 0x0
_TIG_IZ_02Ez_envp:
	.quad	0
	.size	_TIG_IZ_02Ez_envp, 8

	.type	_TIG_VZ_02Ez_1_main_Region_$array,@object
	.globl	_TIG_VZ_02Ez_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_02Ez_1_main_Region_$array:
	.zero	198
	.size	_TIG_VZ_02Ez_1_main_Region_$array, 198

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000L\000o\000ng\000"
	.size	.L.str, 11

	.type	_TIG_VZ_02Ez_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_02Ez_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_02Ez_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_02Ez_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
