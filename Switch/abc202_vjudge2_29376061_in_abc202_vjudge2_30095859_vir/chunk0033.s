.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	addl	-44(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	$21, %esi
	subl	%eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_3QWS_argc,@object
	.bss
	.globl	_TIG_IZ_3QWS_argc
	.p2align	2, 0x0
_TIG_IZ_3QWS_argc:
	.long	0
	.size	_TIG_IZ_3QWS_argc, 4

	.type	_TIG_IZ_3QWS_argv,@object
	.globl	_TIG_IZ_3QWS_argv
	.p2align	3, 0x0
_TIG_IZ_3QWS_argv:
	.quad	0
	.size	_TIG_IZ_3QWS_argv, 8

	.type	_TIG_IZ_3QWS_envp,@object
	.globl	_TIG_IZ_3QWS_envp
	.p2align	3, 0x0
_TIG_IZ_3QWS_envp:
	.quad	0
	.size	_TIG_IZ_3QWS_envp, 8

	.type	_TIG_VZ_3QWS_1_main_Region_$array,@object
	.globl	_TIG_VZ_3QWS_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_3QWS_1_main_Region_$array:
	.zero	308
	.size	_TIG_VZ_3QWS_1_main_Region_$array, 308

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d %d %d\000%d\n\000"
	.size	.L.str, 14

	.type	_TIG_VZ_3QWS_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_3QWS_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_3QWS_1_main_Region_$strings:
