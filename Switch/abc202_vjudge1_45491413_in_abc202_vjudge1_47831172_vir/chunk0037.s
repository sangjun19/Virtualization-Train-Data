.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$7, %esi
	subl	-48(%rbp), %esi
	addl	$7, %esi
	subl	-52(%rbp), %esi
	addl	$7, %esi
	subl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.type	_TIG_IZ_ZqFy_argc,@object
	.bss
	.globl	_TIG_IZ_ZqFy_argc
	.p2align	2, 0x0
_TIG_IZ_ZqFy_argc:
	.long	0
	.size	_TIG_IZ_ZqFy_argc, 4

	.type	_TIG_IZ_ZqFy_argv,@object
	.globl	_TIG_IZ_ZqFy_argv
	.p2align	3, 0x0
_TIG_IZ_ZqFy_argv:
	.quad	0
	.size	_TIG_IZ_ZqFy_argv, 8

	.type	_TIG_IZ_ZqFy_envp,@object
	.globl	_TIG_IZ_ZqFy_envp
	.p2align	3, 0x0
_TIG_IZ_ZqFy_envp:
	.quad	0
	.size	_TIG_IZ_ZqFy_envp, 8

	.type	_TIG_VZ_ZqFy_1_main_Region_$array,@object
	.globl	_TIG_VZ_ZqFy_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_ZqFy_1_main_Region_$array:
	.zero	317
	.size	_TIG_VZ_ZqFy_1_main_Region_$array, 317

	.type	.L.str,@object
	.section	.rodata.cst16,"aM",@progbits,16
.L.str:
