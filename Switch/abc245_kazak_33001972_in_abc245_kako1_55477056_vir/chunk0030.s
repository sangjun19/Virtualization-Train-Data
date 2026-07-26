# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-8080(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %eax
	movl	%eax, -8748(%rbp)
	movl	-8748(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_45
# %bb.44:
	movl	-8080(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
	movl	-8080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8080(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	xorl	%eax, %eax
	addq	$8752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.type	_TIG_IZ_h6d1_argc,@object
	.bss
	.globl	_TIG_IZ_h6d1_argc
	.p2align	2, 0x0
_TIG_IZ_h6d1_argc:
	.long	0
	.size	_TIG_IZ_h6d1_argc, 4

	.type	_TIG_IZ_h6d1_argv,@object
	.globl	_TIG_IZ_h6d1_argv
	.p2align	3, 0x0
_TIG_IZ_h6d1_argv:
	.quad	0
	.size	_TIG_IZ_h6d1_argv, 8

	.type	_TIG_IZ_h6d1_envp,@object
	.globl	_TIG_IZ_h6d1_envp
	.p2align	3, 0x0
_TIG_IZ_h6d1_envp:
	.quad	0
	.size	_TIG_IZ_h6d1_envp, 8

	.type	_TIG_VZ_h6d1_1_main_Region_$array,@object
	.globl	_TIG_VZ_h6d1_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_h6d1_1_main_Region_$array:
	.zero	169
	.size	_TIG_VZ_h6d1_1_main_Region_$array, 169

	.type	.L.str,@object
	.section	.rodata.cst16,"aM",@progbits,16
