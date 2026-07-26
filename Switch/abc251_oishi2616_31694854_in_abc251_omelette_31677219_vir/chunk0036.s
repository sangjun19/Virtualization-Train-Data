# %bb.45:
	jmp	.LBB0_47
.LBB0_46:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_38
.LBB0_47:
	leaq	-69(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.type	_TIG_IZ_ORQQ_argc,@object
	.bss
	.globl	_TIG_IZ_ORQQ_argc
	.p2align	2, 0x0
_TIG_IZ_ORQQ_argc:
	.long	0
	.size	_TIG_IZ_ORQQ_argc, 4

	.type	_TIG_IZ_ORQQ_argv,@object
	.globl	_TIG_IZ_ORQQ_argv
	.p2align	3, 0x0
_TIG_IZ_ORQQ_argv:
	.quad	0
	.size	_TIG_IZ_ORQQ_argv, 8

	.type	_TIG_IZ_ORQQ_envp,@object
	.globl	_TIG_IZ_ORQQ_envp
	.p2align	3, 0x0
_TIG_IZ_ORQQ_envp:
	.quad	0
	.size	_TIG_IZ_ORQQ_envp, 8

	.type	_TIG_VZ_ORQQ_1_main_Region_$array,@object
	.globl	_TIG_VZ_ORQQ_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_ORQQ_1_main_Region_$array:
	.zero	350
	.size	_TIG_VZ_ORQQ_1_main_Region_$array, 350

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"300\n\000%d \000"
	.size	.L.str, 10

	.type	_TIG_VZ_ORQQ_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_ORQQ_1_main_Region_$strings
	.p2align	3, 0x0
