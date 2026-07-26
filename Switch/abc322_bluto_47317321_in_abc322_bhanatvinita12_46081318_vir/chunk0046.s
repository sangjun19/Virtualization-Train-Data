# %bb.49:
	movl	-10072(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_53
.LBB0_50:
.LBB0_51:
	movl	-10072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10072(%rbp)
	jmp	.LBB0_46
.LBB0_52:
	leaq	.L.str.1(%rip), %rdi
	movl	$4294967295, %esi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_53:
	movl	-4(%rbp), %eax
	movl	%eax, -10780(%rbp)
	movl	-10780(%rbp), %eax
	addq	$10784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_39-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.type	_TIG_IZ_rL3L_argc,@object
	.bss
	.globl	_TIG_IZ_rL3L_argc
	.p2align	2, 0x0
_TIG_IZ_rL3L_argc:
	.long	0
	.size	_TIG_IZ_rL3L_argc, 4

	.type	_TIG_IZ_rL3L_argv,@object
	.globl	_TIG_IZ_rL3L_argv
	.p2align	3, 0x0
_TIG_IZ_rL3L_argv:
	.quad	0
	.size	_TIG_IZ_rL3L_argv, 8

	.type	_TIG_IZ_rL3L_envp,@object
	.globl	_TIG_IZ_rL3L_envp
	.p2align	3, 0x0
_TIG_IZ_rL3L_envp:
	.quad	0
	.size	_TIG_IZ_rL3L_envp, 8

	.type	_TIG_VZ_rL3L_1_main_Region_$array,@object
	.globl	_TIG_VZ_rL3L_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_rL3L_1_main_Region_$array:
