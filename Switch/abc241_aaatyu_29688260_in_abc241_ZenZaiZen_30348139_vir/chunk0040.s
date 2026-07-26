	movl	-832(%rbp), %ecx
	movl	-828(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
# %bb.55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_56:
	movl	-108(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %ecx
	movl	-836(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_58
# %bb.57:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
.LBB0_59:
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_8HBf_argc,@object
	.bss
	.globl	_TIG_IZ_8HBf_argc
	.p2align	2, 0x0
_TIG_IZ_8HBf_argc:
	.long	0
	.size	_TIG_IZ_8HBf_argc, 4

	.type	_TIG_IZ_8HBf_argv,@object
	.globl	_TIG_IZ_8HBf_argv
	.p2align	3, 0x0
_TIG_IZ_8HBf_argv:
	.quad	0
	.size	_TIG_IZ_8HBf_argv, 8

	.type	_TIG_IZ_8HBf_envp,@object
	.globl	_TIG_IZ_8HBf_envp
	.p2align	3, 0x0
_TIG_IZ_8HBf_envp:
	.quad	0
	.size	_TIG_IZ_8HBf_envp, 8

	.type	_TIG_VZ_8HBf_1_main_Region_$array,@object
	.globl	_TIG_VZ_8HBf_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_8HBf_1_main_Region_$array:
	.zero	336
	.size	_TIG_VZ_8HBf_1_main_Region_$array, 336

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
