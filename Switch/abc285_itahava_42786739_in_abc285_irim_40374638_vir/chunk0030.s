	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_38
.LBB0_43:
	movl	-56(%rbp), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_36
.LBB0_44:
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_AQSk_argc,@object
	.bss
	.globl	_TIG_IZ_AQSk_argc
	.p2align	2, 0x0
_TIG_IZ_AQSk_argc:
	.long	0
	.size	_TIG_IZ_AQSk_argc, 4

	.type	_TIG_IZ_AQSk_argv,@object
	.globl	_TIG_IZ_AQSk_argv
	.p2align	3, 0x0
_TIG_IZ_AQSk_argv:
	.quad	0
	.size	_TIG_IZ_AQSk_argv, 8

	.type	_TIG_IZ_AQSk_envp,@object
	.globl	_TIG_IZ_AQSk_envp
	.p2align	3, 0x0
_TIG_IZ_AQSk_envp:
	.quad	0
	.size	_TIG_IZ_AQSk_envp, 8

	.type	_TIG_VZ_AQSk_1_main_Region_$array,@object
	.globl	_TIG_VZ_AQSk_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_AQSk_1_main_Region_$array:
	.zero	140
	.size	_TIG_VZ_AQSk_1_main_Region_$array, 140

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"Yes\000No\000"
	.size	.L.str, 8

	.type	_TIG_VZ_AQSk_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_AQSk_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_AQSk_1_main_Region_$strings:
