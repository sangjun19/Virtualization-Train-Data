	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB1_45
.LBB1_49:
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB1_43
.LBB1_50:
	movl	-52(%rbp), %esi
	addl	$97, %esi
	movl	$8, %edx
	subl	-48(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_21-.LJTI1_0
	.long	.LBB1_22-.LJTI1_0
	.long	.LBB1_20-.LJTI1_0
	.long	.LBB1_19-.LJTI1_0
	.long	.LBB1_23-.LJTI1_0
	.type	_TIG_IZ_GWjN_argc,@object
	.bss
	.globl	_TIG_IZ_GWjN_argc
	.p2align	2, 0x0
_TIG_IZ_GWjN_argc:
	.long	0
	.size	_TIG_IZ_GWjN_argc, 4

	.type	_TIG_IZ_GWjN_argv,@object
	.globl	_TIG_IZ_GWjN_argv
	.p2align	3, 0x0
_TIG_IZ_GWjN_argv:
	.quad	0
	.size	_TIG_IZ_GWjN_argv, 8

	.type	_TIG_IZ_GWjN_envp,@object
	.globl	_TIG_IZ_GWjN_envp
	.p2align	3, 0x0
_TIG_IZ_GWjN_envp:
	.quad	0
	.size	_TIG_IZ_GWjN_envp, 8

	.type	_TIG_VZ_GWjN_1_main_Region_$array,@object
	.globl	_TIG_VZ_GWjN_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_GWjN_1_main_Region_$array:
	.zero	237
	.size	_TIG_VZ_GWjN_1_main_Region_$array, 237

	.type	.L.str,@object
	.section	.rodata.cst16,"aM",@progbits,16
.L.str:
