	movl	-684(%rbp), %ecx
	movl	-680(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_38
# %bb.37:
	jmp	.LBB0_39
.LBB0_38:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$0, -40(%rbp)
	jmp	.LBB0_31
.LBB0_39:
	movl	-44(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	N,@object
	.bss
	.globl	N
	.p2align	2, 0x0
N:
	.long	0
	.size	N, 4

	.type	_TIG_IZ_ief2_argc,@object
	.globl	_TIG_IZ_ief2_argc
	.p2align	2, 0x0
_TIG_IZ_ief2_argc:
	.long	0
	.size	_TIG_IZ_ief2_argc, 4

	.type	_TIG_IZ_ief2_argv,@object
	.globl	_TIG_IZ_ief2_argv
	.p2align	3, 0x0
_TIG_IZ_ief2_argv:
	.quad	0
	.size	_TIG_IZ_ief2_argv, 8

	.type	_TIG_IZ_ief2_envp,@object
	.globl	_TIG_IZ_ief2_envp
	.p2align	3, 0x0
_TIG_IZ_ief2_envp:
	.quad	0
	.size	_TIG_IZ_ief2_envp, 8

	.type	_TIG_VZ_ief2_1_main_Region_$array,@object
	.globl	_TIG_VZ_ief2_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_ief2_1_main_Region_$array:
	.zero	80
	.size	_TIG_VZ_ief2_1_main_Region_$array, 80

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
