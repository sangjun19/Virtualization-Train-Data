.LBB0_26:
	jmp	.LBB0_10
.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_8rep_argc,@object
	.bss
	.globl	_TIG_IZ_8rep_argc
	.p2align	2, 0x0
_TIG_IZ_8rep_argc:
	.long	0
	.size	_TIG_IZ_8rep_argc, 4

	.type	_TIG_IZ_8rep_argv,@object
	.globl	_TIG_IZ_8rep_argv
	.p2align	3, 0x0
_TIG_IZ_8rep_argv:
	.quad	0
	.size	_TIG_IZ_8rep_argv, 8

	.type	_TIG_IZ_8rep_envp,@object
	.globl	_TIG_IZ_8rep_envp
	.p2align	3, 0x0
_TIG_IZ_8rep_envp:
	.quad	0
	.size	_TIG_IZ_8rep_envp, 8

	.type	_TIG_VZ_8rep_1_main_Region_$array,@object
	.globl	_TIG_VZ_8rep_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_8rep_1_main_Region_$array:
	.zero	64
	.size	_TIG_VZ_8rep_1_main_Region_$array, 64

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%s\000"
	.size	.L.str, 4

	.type	_TIG_VZ_8rep_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_8rep_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_8rep_1_main_Region_$strings:
