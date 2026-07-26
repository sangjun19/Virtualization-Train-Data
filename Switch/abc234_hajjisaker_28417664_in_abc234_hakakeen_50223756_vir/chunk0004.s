	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$608, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	F
	.p2align	4
	.type	F,@function
F:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	imull	-4(%rbp), %eax
	movl	-4(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	F, .Lfunc_end1-F
	.cfi_endproc
	.type	_TIG_IZ_XtSZ_argc,@object
	.bss
	.globl	_TIG_IZ_XtSZ_argc
	.p2align	2, 0x0
_TIG_IZ_XtSZ_argc:
	.long	0
	.size	_TIG_IZ_XtSZ_argc, 4

	.type	_TIG_IZ_XtSZ_argv,@object
	.globl	_TIG_IZ_XtSZ_argv
	.p2align	3, 0x0
_TIG_IZ_XtSZ_argv:
	.quad	0
	.size	_TIG_IZ_XtSZ_argv, 8

	.type	_TIG_IZ_XtSZ_envp,@object
	.globl	_TIG_IZ_XtSZ_envp
	.p2align	3, 0x0
_TIG_IZ_XtSZ_envp:
	.quad	0
	.size	_TIG_IZ_XtSZ_envp, 8

	.type	_TIG_VZ_XtSZ_1_main_Region_$array,@object
	.globl	_TIG_VZ_XtSZ_1_main_Region_$array
_TIG_VZ_XtSZ_1_main_Region_$array:
	.zero	6
	.size	_TIG_VZ_XtSZ_1_main_Region_$array, 6

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
