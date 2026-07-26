# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
.LBB0_42:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	movl	-56(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %ecx
	movl	-684(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_45
# %bb.44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_O5Nf_argc,@object
	.bss
	.globl	_TIG_IZ_O5Nf_argc
	.p2align	2, 0x0
_TIG_IZ_O5Nf_argc:
	.long	0
	.size	_TIG_IZ_O5Nf_argc, 4

	.type	_TIG_IZ_O5Nf_argv,@object
	.globl	_TIG_IZ_O5Nf_argv
	.p2align	3, 0x0
_TIG_IZ_O5Nf_argv:
	.quad	0
	.size	_TIG_IZ_O5Nf_argv, 8

	.type	_TIG_IZ_O5Nf_envp,@object
	.globl	_TIG_IZ_O5Nf_envp
	.p2align	3, 0x0
_TIG_IZ_O5Nf_envp:
	.quad	0
	.size	_TIG_IZ_O5Nf_envp, 8

	.type	_TIG_VZ_O5Nf_1_main_Region_$array,@object
	.globl	_TIG_VZ_O5Nf_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_O5Nf_1_main_Region_$array:
