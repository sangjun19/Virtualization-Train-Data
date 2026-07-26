	movl	-768(%rbp), %ecx
	movl	-764(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_49:
	movl	-4(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_3tMx_argc,@object
	.bss
	.globl	_TIG_IZ_3tMx_argc
	.p2align	2, 0x0
_TIG_IZ_3tMx_argc:
	.long	0
	.size	_TIG_IZ_3tMx_argc, 4

	.type	_TIG_IZ_3tMx_argv,@object
	.globl	_TIG_IZ_3tMx_argv
	.p2align	3, 0x0
_TIG_IZ_3tMx_argv:
	.quad	0
	.size	_TIG_IZ_3tMx_argv, 8

	.type	_TIG_IZ_3tMx_envp,@object
	.globl	_TIG_IZ_3tMx_envp
	.p2align	3, 0x0
_TIG_IZ_3tMx_envp:
	.quad	0
	.size	_TIG_IZ_3tMx_envp, 8

	.type	_TIG_VZ_3tMx_1_main_Region_$array,@object
	.globl	_TIG_VZ_3tMx_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_3tMx_1_main_Region_$array:
	.zero	404
	.size	_TIG_VZ_3tMx_1_main_Region_$array, 404

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lld %lld\000Easy\000Hard\000"
	.size	.L.str, 21

	.type	_TIG_VZ_3tMx_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_3tMx_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_3tMx_1_main_Region_$strings:
