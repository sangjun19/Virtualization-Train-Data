.LBB0_55:
.LBB0_56:
	jmp	.LBB0_58
.LBB0_57:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
.LBB0_58:
	movl	-164(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_47
.LBB0_59:
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_dk19_argc,@object
	.bss
	.globl	_TIG_IZ_dk19_argc
	.p2align	2, 0x0
_TIG_IZ_dk19_argc:
	.long	0
	.size	_TIG_IZ_dk19_argc, 4

	.type	_TIG_IZ_dk19_argv,@object
	.globl	_TIG_IZ_dk19_argv
	.p2align	3, 0x0
_TIG_IZ_dk19_argv:
	.quad	0
	.size	_TIG_IZ_dk19_argv, 8

	.type	_TIG_IZ_dk19_envp,@object
	.globl	_TIG_IZ_dk19_envp
	.p2align	3, 0x0
_TIG_IZ_dk19_envp:
	.quad	0
	.size	_TIG_IZ_dk19_envp, 8

	.type	_TIG_VZ_dk19_1_main_Region_$array,@object
	.globl	_TIG_VZ_dk19_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_dk19_1_main_Region_$array:
	.zero	252
	.size	_TIG_VZ_dk19_1_main_Region_$array, 252

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
