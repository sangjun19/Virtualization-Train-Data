.LBB1_25:
	jmp	.LBB1_10
.LBB1_26:
# %bb.27:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %edi
	callq	ctz
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	_TIG_IZ_AaKi_argc,@object
	.bss
	.globl	_TIG_IZ_AaKi_argc
	.p2align	2, 0x0
_TIG_IZ_AaKi_argc:
	.long	0
	.size	_TIG_IZ_AaKi_argc, 4

	.type	_TIG_IZ_AaKi_argv,@object
	.globl	_TIG_IZ_AaKi_argv
	.p2align	3, 0x0
_TIG_IZ_AaKi_argv:
	.quad	0
	.size	_TIG_IZ_AaKi_argv, 8

	.type	_TIG_IZ_AaKi_envp,@object
	.globl	_TIG_IZ_AaKi_envp
	.p2align	3, 0x0
_TIG_IZ_AaKi_envp:
	.quad	0
	.size	_TIG_IZ_AaKi_envp, 8

	.type	_TIG_VZ_AaKi_1_main_Region_$array,@object
	.globl	_TIG_VZ_AaKi_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_AaKi_1_main_Region_$array:
	.zero	58
	.size	_TIG_VZ_AaKi_1_main_Region_$array, 58

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_AaKi_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_AaKi_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_AaKi_1_main_Region_$strings:
