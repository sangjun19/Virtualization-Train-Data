.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-240(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movl	%eax, -244(%rbp)
	movl	-244(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$52, -240(%rbp,%rax)
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_i9hU_argc,@object
	.bss
	.globl	_TIG_IZ_i9hU_argc
	.p2align	2, 0x0
_TIG_IZ_i9hU_argc:
	.long	0
	.size	_TIG_IZ_i9hU_argc, 4

	.type	_TIG_IZ_i9hU_argv,@object
	.globl	_TIG_IZ_i9hU_argv
	.p2align	3, 0x0
_TIG_IZ_i9hU_argv:
	.quad	0
	.size	_TIG_IZ_i9hU_argv, 8

	.type	_TIG_IZ_i9hU_envp,@object
	.globl	_TIG_IZ_i9hU_envp
	.p2align	3, 0x0
_TIG_IZ_i9hU_envp:
	.quad	0
	.size	_TIG_IZ_i9hU_envp, 8

	.type	_TIG_VZ_i9hU_1_main_Region_$array,@object
	.globl	_TIG_VZ_i9hU_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_i9hU_1_main_Region_$array:
	.zero	218
	.size	_TIG_VZ_i9hU_1_main_Region_$array, 218

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
