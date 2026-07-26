# %bb.42:
	movl	-148(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$52, -144(%rbp,%rax)
	leaq	-144(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_43:
	movl	-4(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_KEOl_argc,@object
	.bss
	.globl	_TIG_IZ_KEOl_argc
	.p2align	2, 0x0
_TIG_IZ_KEOl_argc:
	.long	0
	.size	_TIG_IZ_KEOl_argc, 4

	.type	_TIG_IZ_KEOl_argv,@object
	.globl	_TIG_IZ_KEOl_argv
	.p2align	3, 0x0
_TIG_IZ_KEOl_argv:
	.quad	0
	.size	_TIG_IZ_KEOl_argv, 8

	.type	_TIG_IZ_KEOl_envp,@object
	.globl	_TIG_IZ_KEOl_envp
	.p2align	3, 0x0
_TIG_IZ_KEOl_envp:
	.quad	0
	.size	_TIG_IZ_KEOl_envp, 8

	.type	_TIG_VZ_KEOl_1_main_Region_$array,@object
	.globl	_TIG_VZ_KEOl_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_KEOl_1_main_Region_$array:
	.zero	346
	.size	_TIG_VZ_KEOl_1_main_Region_$array, 346

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%d %d %d\n\000"
	.size	.L.str, 14

	.type	_TIG_VZ_KEOl_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_KEOl_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_KEOl_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_KEOl_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
