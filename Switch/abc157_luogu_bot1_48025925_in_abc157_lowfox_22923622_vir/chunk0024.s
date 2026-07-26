.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	movb	$0, %al
	callq	in@PLT
	movb	$0, %al
	callq	solver@PLT
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_c5Gc_argc,@object
	.bss
	.globl	_TIG_IZ_c5Gc_argc
	.p2align	2, 0x0
_TIG_IZ_c5Gc_argc:
	.long	0
	.size	_TIG_IZ_c5Gc_argc, 4

	.type	_TIG_IZ_c5Gc_argv,@object
	.globl	_TIG_IZ_c5Gc_argv
	.p2align	3, 0x0
_TIG_IZ_c5Gc_argv:
	.quad	0
	.size	_TIG_IZ_c5Gc_argv, 8

	.type	_TIG_IZ_c5Gc_envp,@object
	.globl	_TIG_IZ_c5Gc_envp
	.p2align	3, 0x0
_TIG_IZ_c5Gc_envp:
	.quad	0
	.size	_TIG_IZ_c5Gc_envp, 8

	.type	_TIG_VZ_c5Gc_1_main_Region_$array,@object
	.globl	_TIG_VZ_c5Gc_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_c5Gc_1_main_Region_$array:
	.zero	82
	.size	_TIG_VZ_c5Gc_1_main_Region_$array, 82

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_c5Gc_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_c5Gc_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_c5Gc_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_c5Gc_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
