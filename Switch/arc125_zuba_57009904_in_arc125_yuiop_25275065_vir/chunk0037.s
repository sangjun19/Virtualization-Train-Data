	jmp	.LBB0_44
.LBB0_48:
	movq	-48(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	N,@object
	.bss
	.globl	N
	.p2align	3, 0x0
N:
	.quad	0
	.size	N, 8

	.type	_TIG_IZ_YQnr_argc,@object
	.globl	_TIG_IZ_YQnr_argc
	.p2align	2, 0x0
_TIG_IZ_YQnr_argc:
	.long	0
	.size	_TIG_IZ_YQnr_argc, 4

	.type	_TIG_IZ_YQnr_argv,@object
	.globl	_TIG_IZ_YQnr_argv
	.p2align	3, 0x0
_TIG_IZ_YQnr_argv:
	.quad	0
	.size	_TIG_IZ_YQnr_argv, 8

	.type	_TIG_IZ_YQnr_envp,@object
	.globl	_TIG_IZ_YQnr_envp
	.p2align	3, 0x0
_TIG_IZ_YQnr_envp:
	.quad	0
	.size	_TIG_IZ_YQnr_envp, 8

	.type	_TIG_VZ_YQnr_1_main_Region_$array,@object
	.globl	_TIG_VZ_YQnr_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_YQnr_1_main_Region_$array:
	.zero	269
	.size	_TIG_VZ_YQnr_1_main_Region_$array, 269

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lld\000%lld \000"
	.size	.L.str, 12

	.type	_TIG_VZ_YQnr_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_YQnr_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_YQnr_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_YQnr_1_main_Region_$strings, 8

	.type	ans,@object
	.globl	ans
	.p2align	3, 0x0
ans:
