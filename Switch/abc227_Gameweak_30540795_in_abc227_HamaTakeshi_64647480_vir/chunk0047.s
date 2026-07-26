.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-460(%rbp), %rsi
	leaq	-464(%rbp), %rdx
	leaq	-468(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-468(%rbp), %eax
	addl	-464(%rbp), %eax
	subl	$1, %eax
	cltd
	idivl	-460(%rbp)
	movl	%edx, -472(%rbp)
	movl	-472(%rbp), %eax
	movl	%eax, -1204(%rbp)
	movl	-1204(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.45:
	movl	-460(%rbp), %eax
	movl	%eax, -472(%rbp)
.LBB0_46:
	movl	-472(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_hWVH_argc,@object
	.bss
	.globl	_TIG_IZ_hWVH_argc
	.p2align	2, 0x0
_TIG_IZ_hWVH_argc:
	.long	0
	.size	_TIG_IZ_hWVH_argc, 4

	.type	_TIG_IZ_hWVH_argv,@object
	.globl	_TIG_IZ_hWVH_argv
	.p2align	3, 0x0
_TIG_IZ_hWVH_argv:
	.quad	0
	.size	_TIG_IZ_hWVH_argv, 8

	.type	_TIG_IZ_hWVH_envp,@object
	.globl	_TIG_IZ_hWVH_envp
	.p2align	3, 0x0
_TIG_IZ_hWVH_envp:
	.quad	0
	.size	_TIG_IZ_hWVH_envp, 8

	.type	_TIG_VZ_hWVH_1_main_Region_$array,@object
	.globl	_TIG_VZ_hWVH_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_hWVH_1_main_Region_$array:
