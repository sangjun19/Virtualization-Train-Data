.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$7, %eax
	subl	-40(%rbp), %eax
	movl	$7, %ecx
	subl	-44(%rbp), %ecx
	addl	%ecx, %eax
	movl	$7, %ecx
	subl	-48(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %esi
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
	.type	_TIG_IZ_5RTn_argc,@object
	.bss
	.globl	_TIG_IZ_5RTn_argc
	.p2align	2, 0x0
_TIG_IZ_5RTn_argc:
	.long	0
	.size	_TIG_IZ_5RTn_argc, 4

	.type	_TIG_IZ_5RTn_argv,@object
	.globl	_TIG_IZ_5RTn_argv
	.p2align	3, 0x0
_TIG_IZ_5RTn_argv:
	.quad	0
	.size	_TIG_IZ_5RTn_argv, 8

	.type	_TIG_IZ_5RTn_envp,@object
	.globl	_TIG_IZ_5RTn_envp
	.p2align	3, 0x0
_TIG_IZ_5RTn_envp:
	.quad	0
	.size	_TIG_IZ_5RTn_envp, 8

	.type	_TIG_VZ_5RTn_1_main_Region_$array,@object
	.globl	_TIG_VZ_5RTn_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_5RTn_1_main_Region_$array:
	.zero	308
	.size	_TIG_VZ_5RTn_1_main_Region_$array, 308

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
