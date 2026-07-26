.LBB1_40:
	jmp	.LBB1_10
.LBB1_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	_TIG_IZ_pycO_argc,@object
	.bss
	.globl	_TIG_IZ_pycO_argc
	.p2align	2, 0x0
_TIG_IZ_pycO_argc:
	.long	0
	.size	_TIG_IZ_pycO_argc, 4

	.type	_TIG_IZ_pycO_argv,@object
	.globl	_TIG_IZ_pycO_argv
	.p2align	3, 0x0
_TIG_IZ_pycO_argv:
	.quad	0
	.size	_TIG_IZ_pycO_argv, 8

	.type	_TIG_IZ_pycO_envp,@object
	.globl	_TIG_IZ_pycO_envp
	.p2align	3, 0x0
_TIG_IZ_pycO_envp:
	.quad	0
	.size	_TIG_IZ_pycO_envp, 8

	.type	_TIG_VZ_pycO_1_main_Region_$array,@object
	.globl	_TIG_VZ_pycO_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_pycO_1_main_Region_$array:
	.zero	264
	.size	_TIG_VZ_pycO_1_main_Region_$array, 264

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lld %d\000%lld\n\000"
	.size	.L.str, 15

	.type	_TIG_VZ_pycO_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_pycO_1_main_Region_$strings
	.p2align	3, 0x0
