	movl	-752(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:
	movl	-112(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_53:
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_UAIB_argc,@object
	.bss
	.globl	_TIG_IZ_UAIB_argc
	.p2align	2, 0x0
_TIG_IZ_UAIB_argc:
	.long	0
	.size	_TIG_IZ_UAIB_argc, 4

	.type	_TIG_IZ_UAIB_argv,@object
	.globl	_TIG_IZ_UAIB_argv
	.p2align	3, 0x0
_TIG_IZ_UAIB_argv:
	.quad	0
	.size	_TIG_IZ_UAIB_argv, 8

	.type	_TIG_IZ_UAIB_envp,@object
	.globl	_TIG_IZ_UAIB_envp
	.p2align	3, 0x0
_TIG_IZ_UAIB_envp:
	.quad	0
	.size	_TIG_IZ_UAIB_envp, 8

	.type	_TIG_VZ_UAIB_1_main_Region_$array,@object
	.globl	_TIG_VZ_UAIB_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_UAIB_1_main_Region_$array:
	.zero	221
	.size	_TIG_VZ_UAIB_1_main_Region_$array, 221

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%d\000"
	.size	.L.str, 7

	.type	_TIG_VZ_UAIB_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_UAIB_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_UAIB_1_main_Region_$strings:
