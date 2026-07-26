.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-144(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	subq	$1, %rax
	movb	$52, -144(%rbp,%rax)
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_qgcG_argc,@object
	.bss
	.globl	_TIG_IZ_qgcG_argc
	.p2align	2, 0x0
_TIG_IZ_qgcG_argc:
	.long	0
	.size	_TIG_IZ_qgcG_argc, 4

	.type	_TIG_IZ_qgcG_argv,@object
	.globl	_TIG_IZ_qgcG_argv
	.p2align	3, 0x0
_TIG_IZ_qgcG_argv:
	.quad	0
	.size	_TIG_IZ_qgcG_argv, 8

	.type	_TIG_IZ_qgcG_envp,@object
	.globl	_TIG_IZ_qgcG_envp
	.p2align	3, 0x0
_TIG_IZ_qgcG_envp:
	.quad	0
	.size	_TIG_IZ_qgcG_envp, 8

	.type	_TIG_VZ_qgcG_1_main_Region_$array,@object
	.globl	_TIG_VZ_qgcG_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_qgcG_1_main_Region_$array:
	.zero	368
	.size	_TIG_VZ_qgcG_1_main_Region_$array, 368

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%d %d %d\n\000"
	.size	.L.str, 14

	.type	_TIG_VZ_qgcG_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_qgcG_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_qgcG_1_main_Region_$strings:
