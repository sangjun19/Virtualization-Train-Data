	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_42
.LBB0_51:
	movl	-84(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %ecx
	movl	-752(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.52:
	movl	$-1, -84(%rbp)
.LBB0_53:
	movl	-84(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
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
	.type	_TIG_IZ_ibtA_argc,@object
	.bss
	.globl	_TIG_IZ_ibtA_argc
	.p2align	2, 0x0
_TIG_IZ_ibtA_argc:
	.long	0
	.size	_TIG_IZ_ibtA_argc, 4

	.type	_TIG_IZ_ibtA_argv,@object
	.globl	_TIG_IZ_ibtA_argv
	.p2align	3, 0x0
_TIG_IZ_ibtA_argv:
	.quad	0
	.size	_TIG_IZ_ibtA_argv, 8

	.type	_TIG_IZ_ibtA_envp,@object
	.globl	_TIG_IZ_ibtA_envp
	.p2align	3, 0x0
_TIG_IZ_ibtA_envp:
	.quad	0
	.size	_TIG_IZ_ibtA_envp, 8

	.type	_TIG_VZ_ibtA_1_main_Region_$array,@object
	.globl	_TIG_VZ_ibtA_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_ibtA_1_main_Region_$array:
	.zero	101
	.size	_TIG_VZ_ibtA_1_main_Region_$array, 101

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
