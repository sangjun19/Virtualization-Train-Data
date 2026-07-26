	movl	-672(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_42
# %bb.41:
	movl	$2, -48(%rbp)
.LBB0_42:
	movl	-44(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %ecx
	movl	-676(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_44
# %bb.43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Xtmq_argc,@object
	.bss
	.globl	_TIG_IZ_Xtmq_argc
	.p2align	2, 0x0
_TIG_IZ_Xtmq_argc:
	.long	0
	.size	_TIG_IZ_Xtmq_argc, 4

	.type	_TIG_IZ_Xtmq_argv,@object
	.globl	_TIG_IZ_Xtmq_argv
	.p2align	3, 0x0
_TIG_IZ_Xtmq_argv:
	.quad	0
	.size	_TIG_IZ_Xtmq_argv, 8

	.type	_TIG_IZ_Xtmq_envp,@object
	.globl	_TIG_IZ_Xtmq_envp
	.p2align	3, 0x0
_TIG_IZ_Xtmq_envp:
	.quad	0
	.size	_TIG_IZ_Xtmq_envp, 8

	.type	_TIG_VZ_Xtmq_1_main_Region_$array,@object
	.globl	_TIG_VZ_Xtmq_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Xtmq_1_main_Region_$array:
	.zero	142
	.size	_TIG_VZ_Xtmq_1_main_Region_$array, 142

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
