.LBB0_48:
	jmp	.LBB0_50
.LBB0_49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_7jIJ_argc,@object
	.bss
	.globl	_TIG_IZ_7jIJ_argc
	.p2align	2, 0x0
_TIG_IZ_7jIJ_argc:
	.long	0
	.size	_TIG_IZ_7jIJ_argc, 4

	.type	_TIG_IZ_7jIJ_argv,@object
	.globl	_TIG_IZ_7jIJ_argv
	.p2align	3, 0x0
_TIG_IZ_7jIJ_argv:
	.quad	0
	.size	_TIG_IZ_7jIJ_argv, 8

	.type	_TIG_IZ_7jIJ_envp,@object
	.globl	_TIG_IZ_7jIJ_envp
	.p2align	3, 0x0
_TIG_IZ_7jIJ_envp:
	.quad	0
	.size	_TIG_IZ_7jIJ_envp, 8

	.type	_TIG_VZ_7jIJ_1_main_Region_$array,@object
	.globl	_TIG_VZ_7jIJ_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_7jIJ_1_main_Region_$array:
	.zero	246
	.size	_TIG_VZ_7jIJ_1_main_Region_$array, 246

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"No\000Yes\000"
	.size	.L.str, 8

	.type	_TIG_VZ_7jIJ_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_7jIJ_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_7jIJ_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_7jIJ_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
