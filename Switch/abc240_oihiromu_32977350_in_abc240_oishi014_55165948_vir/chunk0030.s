.LBB0_52:
	jmp	.LBB0_54
.LBB0_53:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
.LBB0_55:
.LBB0_56:
.LBB0_57:
	movl	$0, -4(%rbp)
.LBB0_58:
	movl	-4(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_uj8d_argc,@object
	.bss
	.globl	_TIG_IZ_uj8d_argc
	.p2align	2, 0x0
_TIG_IZ_uj8d_argc:
	.long	0
	.size	_TIG_IZ_uj8d_argc, 4

	.type	_TIG_IZ_uj8d_argv,@object
	.globl	_TIG_IZ_uj8d_argv
	.p2align	3, 0x0
_TIG_IZ_uj8d_argv:
	.quad	0
	.size	_TIG_IZ_uj8d_argv, 8

	.type	_TIG_IZ_uj8d_envp,@object
	.globl	_TIG_IZ_uj8d_envp
	.p2align	3, 0x0
_TIG_IZ_uj8d_envp:
	.quad	0
	.size	_TIG_IZ_uj8d_envp, 8

	.type	_TIG_VZ_uj8d_1_main_Region_$array,@object
	.globl	_TIG_VZ_uj8d_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_uj8d_1_main_Region_$array:
	.zero	134
	.size	_TIG_VZ_uj8d_1_main_Region_$array, 134

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"Yes\000No\000"
	.size	.L.str, 8

	.type	_TIG_VZ_uj8d_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_uj8d_1_main_Region_$strings
	.p2align	3, 0x0
