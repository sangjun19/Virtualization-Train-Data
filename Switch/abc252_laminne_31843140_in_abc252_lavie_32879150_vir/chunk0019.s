.LBB0_24:
	jmp	.LBB0_10
.LBB0_25:
# %bb.26:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_GpkQ_argc,@object
	.bss
	.globl	_TIG_IZ_GpkQ_argc
	.p2align	2, 0x0
_TIG_IZ_GpkQ_argc:
	.long	0
	.size	_TIG_IZ_GpkQ_argc, 4

	.type	_TIG_IZ_GpkQ_argv,@object
	.globl	_TIG_IZ_GpkQ_argv
	.p2align	3, 0x0
_TIG_IZ_GpkQ_argv:
	.quad	0
	.size	_TIG_IZ_GpkQ_argv, 8

	.type	_TIG_IZ_GpkQ_envp,@object
	.globl	_TIG_IZ_GpkQ_envp
	.p2align	3, 0x0
_TIG_IZ_GpkQ_envp:
	.quad	0
	.size	_TIG_IZ_GpkQ_envp, 8

	.type	_TIG_VZ_GpkQ_1_main_Region_$array,@object
	.globl	_TIG_VZ_GpkQ_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_GpkQ_1_main_Region_$array:
	.zero	68
	.size	_TIG_VZ_GpkQ_1_main_Region_$array, 68

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%c\000"
	.size	.L.str, 7

	.type	_TIG_VZ_GpkQ_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_GpkQ_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_GpkQ_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_GpkQ_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
