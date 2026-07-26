	jmp	.LBB0_43
.LBB0_42:
	movq	-40(%rbp), %rsi
	addq	-48(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_43:
	movl	-4(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_5Oeb_argc,@object
	.bss
	.globl	_TIG_IZ_5Oeb_argc
	.p2align	2, 0x0
_TIG_IZ_5Oeb_argc:
	.long	0
	.size	_TIG_IZ_5Oeb_argc, 4

	.type	_TIG_IZ_5Oeb_argv,@object
	.globl	_TIG_IZ_5Oeb_argv
	.p2align	3, 0x0
_TIG_IZ_5Oeb_argv:
	.quad	0
	.size	_TIG_IZ_5Oeb_argv, 8

	.type	_TIG_IZ_5Oeb_envp,@object
	.globl	_TIG_IZ_5Oeb_envp
	.p2align	3, 0x0
_TIG_IZ_5Oeb_envp:
	.quad	0
	.size	_TIG_IZ_5Oeb_envp, 8

	.type	_TIG_VZ_5Oeb_1_main_Region_$array,@object
	.globl	_TIG_VZ_5Oeb_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_5Oeb_1_main_Region_$array:
	.zero	246
	.size	_TIG_VZ_5Oeb_1_main_Region_$array, 246

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"No\000Yes\000"
	.size	.L.str, 8

	.type	_TIG_VZ_5Oeb_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_5Oeb_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_5Oeb_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_5Oeb_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
