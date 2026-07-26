.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rdi
	movb	$0, %al
	callq	snake_num@PLT
	movl	%eax, -60(%rbp)
	movq	-48(%rbp), %rdi
	subq	$1, %rdi
	movb	$0, %al
	callq	snake_num@PLT
	movl	%eax, -64(%rbp)
	movl	-60(%rbp), %esi
	subl	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Q4GL_argc,@object
	.bss
	.globl	_TIG_IZ_Q4GL_argc
	.p2align	2, 0x0
_TIG_IZ_Q4GL_argc:
	.long	0
	.size	_TIG_IZ_Q4GL_argc, 4

	.type	_TIG_IZ_Q4GL_argv,@object
	.globl	_TIG_IZ_Q4GL_argv
	.p2align	3, 0x0
_TIG_IZ_Q4GL_argv:
	.quad	0
	.size	_TIG_IZ_Q4GL_argv, 8

	.type	_TIG_IZ_Q4GL_envp,@object
	.globl	_TIG_IZ_Q4GL_envp
	.p2align	3, 0x0
_TIG_IZ_Q4GL_envp:
	.quad	0
	.size	_TIG_IZ_Q4GL_envp, 8

	.type	_TIG_VZ_Q4GL_1_main_Region_$array,@object
	.globl	_TIG_VZ_Q4GL_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Q4GL_1_main_Region_$array:
	.zero	137
	.size	_TIG_VZ_Q4GL_1_main_Region_$array, 137

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
