	movl	-800(%rbp), %ecx
	movl	-796(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
# %bb.55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_57
.LBB0_56:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_57:
	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_klxu_argc,@object
	.bss
	.globl	_TIG_IZ_klxu_argc
	.p2align	2, 0x0
_TIG_IZ_klxu_argc:
	.long	0
	.size	_TIG_IZ_klxu_argc, 4

	.type	_TIG_IZ_klxu_argv,@object
	.globl	_TIG_IZ_klxu_argv
	.p2align	3, 0x0
_TIG_IZ_klxu_argv:
	.quad	0
	.size	_TIG_IZ_klxu_argv, 8

	.type	_TIG_IZ_klxu_envp,@object
	.globl	_TIG_IZ_klxu_envp
	.p2align	3, 0x0
_TIG_IZ_klxu_envp:
	.quad	0
	.size	_TIG_IZ_klxu_envp, 8

	.type	_TIG_VZ_klxu_1_main_Region_$array,@object
	.globl	_TIG_VZ_klxu_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_klxu_1_main_Region_$array:
	.zero	245
	.size	_TIG_VZ_klxu_1_main_Region_$array, 245

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_klxu_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_klxu_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_klxu_1_main_Region_$strings:
