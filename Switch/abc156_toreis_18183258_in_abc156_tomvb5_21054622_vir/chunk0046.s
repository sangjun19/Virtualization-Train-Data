.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-460(%rbp), %rsi
	leaq	-464(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-460(%rbp), %eax
	movl	%eax, -1188(%rbp)
	movl	-1188(%rbp), %eax
	cmpl	$10, %eax
	jl	.LBB0_46
# %bb.45:
	movl	-464(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	movl	-464(%rbp), %esi
	movl	$10, %eax
	subl	-460(%rbp), %eax
	imull	$100, %eax, %eax
	addl	%eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	xorl	%eax, %eax
	addq	$1200, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_WaPR_argc,@object
	.bss
	.globl	_TIG_IZ_WaPR_argc
	.p2align	2, 0x0
_TIG_IZ_WaPR_argc:
	.long	0
	.size	_TIG_IZ_WaPR_argc, 4

	.type	_TIG_IZ_WaPR_argv,@object
	.globl	_TIG_IZ_WaPR_argv
	.p2align	3, 0x0
_TIG_IZ_WaPR_argv:
	.quad	0
	.size	_TIG_IZ_WaPR_argv, 8

	.type	_TIG_IZ_WaPR_envp,@object
	.globl	_TIG_IZ_WaPR_envp
	.p2align	3, 0x0
_TIG_IZ_WaPR_envp:
	.quad	0
	.size	_TIG_IZ_WaPR_envp, 8

	.type	_TIG_VZ_WaPR_1_main_Region_$array,@object
	.globl	_TIG_VZ_WaPR_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_WaPR_1_main_Region_$array:
