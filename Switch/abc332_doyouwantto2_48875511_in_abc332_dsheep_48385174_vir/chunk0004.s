	movl	-44(%rbp), %eax
	imull	-48(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_16
.LBB0_18:
	movl	-40(%rbp), %eax
	movl	%eax, -608(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -612(%rbp)
	movl	-612(%rbp), %ecx
	movl	-608(%rbp), %eax
	cmpl	%ecx, %eax
	jae	.LBB0_20
# %bb.19:
	movl	-36(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB0_20:
	movl	-40(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_5Sj2_argc,@object
	.bss
	.globl	_TIG_IZ_5Sj2_argc
	.p2align	2, 0x0
_TIG_IZ_5Sj2_argc:
	.long	0
	.size	_TIG_IZ_5Sj2_argc, 4

	.type	_TIG_IZ_5Sj2_argv,@object
	.globl	_TIG_IZ_5Sj2_argv
	.p2align	3, 0x0
_TIG_IZ_5Sj2_argv:
	.quad	0
	.size	_TIG_IZ_5Sj2_argv, 8

	.type	_TIG_IZ_5Sj2_envp,@object
	.globl	_TIG_IZ_5Sj2_envp
	.p2align	3, 0x0
_TIG_IZ_5Sj2_envp:
	.quad	0
	.size	_TIG_IZ_5Sj2_envp, 8

	.type	_TIG_VZ_5Sj2_1_main_Region_$array,@object
	.globl	_TIG_VZ_5Sj2_1_main_Region_$array
_TIG_VZ_5Sj2_1_main_Region_$array:
	.zero	6
	.size	_TIG_VZ_5Sj2_1_main_Region_$array, 6

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
