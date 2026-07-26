.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-256(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movl	%eax, -260(%rbp)
	movl	-260(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$52, -256(%rbp,%rax)
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_8ic1_argc,@object
	.bss
	.globl	_TIG_IZ_8ic1_argc
	.p2align	2, 0x0
_TIG_IZ_8ic1_argc:
	.long	0
	.size	_TIG_IZ_8ic1_argc, 4

	.type	_TIG_IZ_8ic1_argv,@object
	.globl	_TIG_IZ_8ic1_argv
	.p2align	3, 0x0
_TIG_IZ_8ic1_argv:
	.quad	0
	.size	_TIG_IZ_8ic1_argv, 8

	.type	_TIG_IZ_8ic1_envp,@object
	.globl	_TIG_IZ_8ic1_envp
	.p2align	3, 0x0
_TIG_IZ_8ic1_envp:
	.quad	0
	.size	_TIG_IZ_8ic1_envp, 8

	.type	_TIG_VZ_8ic1_1_main_Region_$array,@object
	.globl	_TIG_VZ_8ic1_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_8ic1_1_main_Region_$array:
	.zero	223
	.size	_TIG_VZ_8ic1_1_main_Region_$array, 223

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
