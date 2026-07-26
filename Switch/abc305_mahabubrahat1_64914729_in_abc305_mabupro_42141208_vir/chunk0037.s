	movl	-72(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_64
# %bb.63:
	movl	-64(%rbp), %esi
	addl	$1, %esi
	movl	-68(%rbp), %edx
	addl	$1, %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_68
.LBB0_64:
.LBB0_65:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_44
.LBB0_66:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_42
.LBB0_67:
	movl	$0, -4(%rbp)
.LBB0_68:
	movl	-4(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_stFv_argc,@object
	.bss
	.globl	_TIG_IZ_stFv_argc
	.p2align	2, 0x0
_TIG_IZ_stFv_argc:
	.long	0
	.size	_TIG_IZ_stFv_argc, 4

	.type	_TIG_IZ_stFv_argv,@object
	.globl	_TIG_IZ_stFv_argv
	.p2align	3, 0x0
_TIG_IZ_stFv_argv:
	.quad	0
	.size	_TIG_IZ_stFv_argv, 8

	.type	_TIG_IZ_stFv_envp,@object
	.globl	_TIG_IZ_stFv_envp
	.p2align	3, 0x0
_TIG_IZ_stFv_envp:
