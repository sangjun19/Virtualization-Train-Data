.LBB0_47:
	movl	$0, -104(%rbp)
.LBB0_48:
	movl	-104(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-104(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_51
# %bb.50:
	movl	-104(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_k0kc_argc,@object
	.bss
	.globl	_TIG_IZ_k0kc_argc
	.p2align	2, 0x0
_TIG_IZ_k0kc_argc:
	.long	0
	.size	_TIG_IZ_k0kc_argc, 4

	.type	_TIG_IZ_k0kc_argv,@object
	.globl	_TIG_IZ_k0kc_argv
	.p2align	3, 0x0
_TIG_IZ_k0kc_argv:
	.quad	0
	.size	_TIG_IZ_k0kc_argv, 8

	.type	_TIG_IZ_k0kc_envp,@object
	.globl	_TIG_IZ_k0kc_envp
	.p2align	3, 0x0
_TIG_IZ_k0kc_envp:
	.quad	0
	.size	_TIG_IZ_k0kc_envp, 8

	.type	_TIG_VZ_k0kc_1_main_Region_$array,@object
	.globl	_TIG_VZ_k0kc_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_k0kc_1_main_Region_$array:
