.LBB0_55:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_47
.LBB0_56:
	movl	-100(%rbp), %eax
	movl	%eax, -8772(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -8776(%rbp)
	movl	-8776(%rbp), %ecx
	movl	-8772(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_58
# %bb.57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	xorl	%eax, %eax
	addq	$8784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_vS4H_argc,@object
	.bss
	.globl	_TIG_IZ_vS4H_argc
	.p2align	2, 0x0
_TIG_IZ_vS4H_argc:
	.long	0
	.size	_TIG_IZ_vS4H_argc, 4

	.type	_TIG_IZ_vS4H_argv,@object
	.globl	_TIG_IZ_vS4H_argv
	.p2align	3, 0x0
_TIG_IZ_vS4H_argv:
	.quad	0
	.size	_TIG_IZ_vS4H_argv, 8

	.type	_TIG_IZ_vS4H_envp,@object
	.globl	_TIG_IZ_vS4H_envp
	.p2align	3, 0x0
_TIG_IZ_vS4H_envp:
	.quad	0
	.size	_TIG_IZ_vS4H_envp, 8

	.type	_TIG_VZ_vS4H_1_main_Region_$array,@object
	.globl	_TIG_VZ_vS4H_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_vS4H_1_main_Region_$array:
	.zero	245
	.size	_TIG_VZ_vS4H_1_main_Region_$array, 245

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
