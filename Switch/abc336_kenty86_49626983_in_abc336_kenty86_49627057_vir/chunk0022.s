.LBB1_26:
	jmp	.LBB1_10
.LBB1_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %esi
	xorl	%edi, %edi
	callq	ctz
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	_TIG_IZ_H6TD_argc,@object
	.bss
	.globl	_TIG_IZ_H6TD_argc
	.p2align	2, 0x0
_TIG_IZ_H6TD_argc:
	.long	0
	.size	_TIG_IZ_H6TD_argc, 4

	.type	_TIG_IZ_H6TD_argv,@object
	.globl	_TIG_IZ_H6TD_argv
	.p2align	3, 0x0
_TIG_IZ_H6TD_argv:
	.quad	0
	.size	_TIG_IZ_H6TD_argv, 8

	.type	_TIG_IZ_H6TD_envp,@object
	.globl	_TIG_IZ_H6TD_envp
	.p2align	3, 0x0
_TIG_IZ_H6TD_envp:
	.quad	0
	.size	_TIG_IZ_H6TD_envp, 8

	.type	_TIG_VZ_H6TD_1_main_Region_$array,@object
	.globl	_TIG_VZ_H6TD_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_H6TD_1_main_Region_$array:
	.zero	101
	.size	_TIG_VZ_H6TD_1_main_Region_$array, 101

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_H6TD_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_H6TD_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_H6TD_1_main_Region_$strings:
