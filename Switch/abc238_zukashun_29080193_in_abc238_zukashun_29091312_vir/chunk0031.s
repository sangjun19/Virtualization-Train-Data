# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-4412(%rbp), %rax
	movl	-4400(%rbp,%rax,4), %eax
	movl	%eax, -4408(%rbp)
.LBB0_57:
	movl	-4412(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4412(%rbp)
	jmp	.LBB0_54
.LBB0_58:
	movl	-4408(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$5088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_sfXe_argc,@object
	.bss
	.globl	_TIG_IZ_sfXe_argc
	.p2align	2, 0x0
_TIG_IZ_sfXe_argc:
	.long	0
	.size	_TIG_IZ_sfXe_argc, 4

	.type	_TIG_IZ_sfXe_argv,@object
	.globl	_TIG_IZ_sfXe_argv
	.p2align	3, 0x0
_TIG_IZ_sfXe_argv:
	.quad	0
	.size	_TIG_IZ_sfXe_argv, 8

	.type	_TIG_IZ_sfXe_envp,@object
	.globl	_TIG_IZ_sfXe_envp
	.p2align	3, 0x0
_TIG_IZ_sfXe_envp:
	.quad	0
	.size	_TIG_IZ_sfXe_envp, 8

	.type	_TIG_VZ_sfXe_1_main_Region_$array,@object
	.globl	_TIG_VZ_sfXe_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_sfXe_1_main_Region_$array:
	.zero	126
	.size	_TIG_VZ_sfXe_1_main_Region_$array, 126

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"Yes\000No\000"
	.size	.L.str, 8

	.type	_TIG_VZ_sfXe_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_sfXe_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_sfXe_1_main_Region_$strings:
