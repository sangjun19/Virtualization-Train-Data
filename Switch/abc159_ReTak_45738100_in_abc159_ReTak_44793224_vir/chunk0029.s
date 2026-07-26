	movl	-156(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_49
# %bb.48:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -176(%rbp)
	jmp	.LBB1_50
.LBB1_49:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -176(%rbp)
.LBB1_50:
	movq	-176(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	_TIG_IZ_J7ZV_argc,@object
	.bss
	.globl	_TIG_IZ_J7ZV_argc
	.p2align	2, 0x0
_TIG_IZ_J7ZV_argc:
	.long	0
	.size	_TIG_IZ_J7ZV_argc, 4

	.type	_TIG_IZ_J7ZV_argv,@object
	.globl	_TIG_IZ_J7ZV_argv
	.p2align	3, 0x0
_TIG_IZ_J7ZV_argv:
	.quad	0
	.size	_TIG_IZ_J7ZV_argv, 8

	.type	_TIG_IZ_J7ZV_envp,@object
	.globl	_TIG_IZ_J7ZV_envp
	.p2align	3, 0x0
_TIG_IZ_J7ZV_envp:
	.quad	0
	.size	_TIG_IZ_J7ZV_envp, 8

	.type	_TIG_VZ_J7ZV_1_main_Region_$array,@object
	.globl	_TIG_VZ_J7ZV_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_J7ZV_1_main_Region_$array:
	.zero	112
	.size	_TIG_VZ_J7ZV_1_main_Region_$array, 112

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%f\000"
	.size	.L.str, 7

	.type	_TIG_VZ_J7ZV_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_J7ZV_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_J7ZV_1_main_Region_$strings:
