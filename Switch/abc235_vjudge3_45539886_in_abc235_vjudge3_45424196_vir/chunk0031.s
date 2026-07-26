	movl	-724(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_40
# %bb.39:
	imull	$100, -48(%rbp), %eax
	imull	$10, -52(%rbp), %ecx
	addl	%ecx, %eax
	addl	-56(%rbp), %eax
	imull	$100, -56(%rbp), %ecx
	imull	$10, -48(%rbp), %edx
	addl	%edx, %ecx
	addl	-52(%rbp), %ecx
	addl	%ecx, %eax
	imull	$100, -52(%rbp), %ecx
	imull	$10, -56(%rbp), %edx
	addl	%edx, %ecx
	addl	-48(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
.LBB0_41:
.LBB0_42:
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_NDby_argc,@object
	.bss
	.globl	_TIG_IZ_NDby_argc
	.p2align	2, 0x0
_TIG_IZ_NDby_argc:
	.long	0
	.size	_TIG_IZ_NDby_argc, 4

	.type	_TIG_IZ_NDby_argv,@object
	.globl	_TIG_IZ_NDby_argv
	.p2align	3, 0x0
_TIG_IZ_NDby_argv:
	.quad	0
	.size	_TIG_IZ_NDby_argv, 8

	.type	_TIG_IZ_NDby_envp,@object
	.globl	_TIG_IZ_NDby_envp
	.p2align	3, 0x0
_TIG_IZ_NDby_envp:
	.quad	0
	.size	_TIG_IZ_NDby_envp, 8

	.type	_TIG_VZ_NDby_1_main_Region_$array,@object
	.globl	_TIG_VZ_NDby_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_NDby_1_main_Region_$array:
	.zero	270
	.size	_TIG_VZ_NDby_1_main_Region_$array, 270

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
