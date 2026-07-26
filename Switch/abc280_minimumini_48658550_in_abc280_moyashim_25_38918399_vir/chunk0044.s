	movl	-824(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=2
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
.LBB0_51:
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_46
.LBB0_53:
	movl	-80(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_AGfJ_argc,@object
	.bss
	.globl	_TIG_IZ_AGfJ_argc
	.p2align	2, 0x0
_TIG_IZ_AGfJ_argc:
	.long	0
	.size	_TIG_IZ_AGfJ_argc, 4

	.type	_TIG_IZ_AGfJ_argv,@object
	.globl	_TIG_IZ_AGfJ_argv
	.p2align	3, 0x0
_TIG_IZ_AGfJ_argv:
	.quad	0
	.size	_TIG_IZ_AGfJ_argv, 8

	.type	_TIG_IZ_AGfJ_envp,@object
	.globl	_TIG_IZ_AGfJ_envp
	.p2align	3, 0x0
_TIG_IZ_AGfJ_envp:
	.quad	0
	.size	_TIG_IZ_AGfJ_envp, 8

	.type	_TIG_VZ_AGfJ_1_main_Region_$array,@object
	.globl	_TIG_VZ_AGfJ_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_AGfJ_1_main_Region_$array:
	.zero	567
	.size	_TIG_VZ_AGfJ_1_main_Region_$array, 567

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
