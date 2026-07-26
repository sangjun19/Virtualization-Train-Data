	movl	-96(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	$0, -100(%rbp)
	movslq	-92(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movslq	-88(%rbp), %rcx
	subl	-80(%rbp,%rcx,4), %eax
	movl	%eax, -100(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -104(%rbp)
	movl	-104(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_0YZ4_argc,@object
	.bss
	.globl	_TIG_IZ_0YZ4_argc
	.p2align	2, 0x0
_TIG_IZ_0YZ4_argc:
	.long	0
	.size	_TIG_IZ_0YZ4_argc, 4

	.type	_TIG_IZ_0YZ4_argv,@object
	.globl	_TIG_IZ_0YZ4_argv
	.p2align	3, 0x0
_TIG_IZ_0YZ4_argv:
	.quad	0
	.size	_TIG_IZ_0YZ4_argv, 8

	.type	_TIG_IZ_0YZ4_envp,@object
	.globl	_TIG_IZ_0YZ4_envp
	.p2align	3, 0x0
_TIG_IZ_0YZ4_envp:
	.quad	0
	.size	_TIG_IZ_0YZ4_envp, 8

	.type	_TIG_VZ_0YZ4_1_main_Region_$array,@object
	.globl	_TIG_VZ_0YZ4_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_0YZ4_1_main_Region_$array:
	.zero	209
	.size	_TIG_VZ_0YZ4_1_main_Region_$array, 209

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_0YZ4_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_0YZ4_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_0YZ4_1_main_Region_$strings:
