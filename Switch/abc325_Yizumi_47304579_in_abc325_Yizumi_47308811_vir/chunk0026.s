# %bb.46:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-8192(%rbp), %rax
	movl	-8176(%rbp,%rax,4), %eax
	movl	%eax, -8184(%rbp)
.LBB0_47:
	movl	-8192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8192(%rbp)
	jmp	.LBB0_37
.LBB0_48:
	movl	-8184(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$8848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_zmMA_argc,@object
	.bss
	.globl	_TIG_IZ_zmMA_argc
	.p2align	2, 0x0
_TIG_IZ_zmMA_argc:
	.long	0
	.size	_TIG_IZ_zmMA_argc, 4

	.type	_TIG_IZ_zmMA_argv,@object
	.globl	_TIG_IZ_zmMA_argv
	.p2align	3, 0x0
_TIG_IZ_zmMA_argv:
	.quad	0
	.size	_TIG_IZ_zmMA_argv, 8

	.type	_TIG_IZ_zmMA_envp,@object
	.globl	_TIG_IZ_zmMA_envp
	.p2align	3, 0x0
_TIG_IZ_zmMA_envp:
	.quad	0
	.size	_TIG_IZ_zmMA_envp, 8

	.type	_TIG_VZ_zmMA_1_main_Region_$array,@object
	.globl	_TIG_VZ_zmMA_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_zmMA_1_main_Region_$array:
	.zero	99
	.size	_TIG_VZ_zmMA_1_main_Region_$array, 99

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%s san\000"
	.size	.L.str, 11

	.type	_TIG_VZ_zmMA_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_zmMA_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_zmMA_1_main_Region_$strings:
