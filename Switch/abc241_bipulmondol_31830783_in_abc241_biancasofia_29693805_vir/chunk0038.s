	movslq	-132(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -144(%rbp)
	movslq	-144(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -148(%rbp)
	movslq	-148(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -152(%rbp)
	movl	-152(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_JjTS_argc,@object
	.bss
	.globl	_TIG_IZ_JjTS_argc
	.p2align	2, 0x0
_TIG_IZ_JjTS_argc:
	.long	0
	.size	_TIG_IZ_JjTS_argc, 4

	.type	_TIG_IZ_JjTS_argv,@object
	.globl	_TIG_IZ_JjTS_argv
	.p2align	3, 0x0
_TIG_IZ_JjTS_argv:
	.quad	0
	.size	_TIG_IZ_JjTS_argv, 8

	.type	_TIG_IZ_JjTS_envp,@object
	.globl	_TIG_IZ_JjTS_envp
	.p2align	3, 0x0
_TIG_IZ_JjTS_envp:
	.quad	0
	.size	_TIG_IZ_JjTS_envp, 8

	.type	_TIG_VZ_JjTS_1_main_Region_$array,@object
	.globl	_TIG_VZ_JjTS_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_JjTS_1_main_Region_$array:
	.zero	287
	.size	_TIG_VZ_JjTS_1_main_Region_$array, 287

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_JjTS_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_JjTS_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_JjTS_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_JjTS_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
