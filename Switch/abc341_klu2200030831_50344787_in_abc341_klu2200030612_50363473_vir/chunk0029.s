.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movq	-56(%rbp), %rdx
	movb	$0, %al
	callq	kth_smallest_divisible@PLT
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_C0dA_argc,@object
	.bss
	.globl	_TIG_IZ_C0dA_argc
	.p2align	2, 0x0
_TIG_IZ_C0dA_argc:
	.long	0
	.size	_TIG_IZ_C0dA_argc, 4

	.type	_TIG_IZ_C0dA_argv,@object
	.globl	_TIG_IZ_C0dA_argv
	.p2align	3, 0x0
_TIG_IZ_C0dA_argv:
	.quad	0
	.size	_TIG_IZ_C0dA_argv, 8

	.type	_TIG_IZ_C0dA_envp,@object
	.globl	_TIG_IZ_C0dA_envp
	.p2align	3, 0x0
_TIG_IZ_C0dA_envp:
	.quad	0
	.size	_TIG_IZ_C0dA_envp, 8

	.type	_TIG_VZ_C0dA_1_main_Region_$array,@object
	.globl	_TIG_VZ_C0dA_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_C0dA_1_main_Region_$array:
	.zero	151
	.size	_TIG_VZ_C0dA_1_main_Region_$array, 151

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\00010\0001\000"
	.size	.L.str, 9

	.type	_TIG_VZ_C0dA_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_C0dA_1_main_Region_$strings
	.p2align	3, 0x0
