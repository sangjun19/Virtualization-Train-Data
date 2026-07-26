.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	movl	-40(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	cmpl	$0, %edx
	setne	%al
	xorb	$-1, %al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	addl	%eax, %esi
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
	.type	_TIG_IZ_HNfo_argc,@object
	.bss
	.globl	_TIG_IZ_HNfo_argc
	.p2align	2, 0x0
_TIG_IZ_HNfo_argc:
	.long	0
	.size	_TIG_IZ_HNfo_argc, 4

	.type	_TIG_IZ_HNfo_argv,@object
	.globl	_TIG_IZ_HNfo_argv
	.p2align	3, 0x0
_TIG_IZ_HNfo_argv:
	.quad	0
	.size	_TIG_IZ_HNfo_argv, 8

	.type	_TIG_IZ_HNfo_envp,@object
	.globl	_TIG_IZ_HNfo_envp
	.p2align	3, 0x0
_TIG_IZ_HNfo_envp:
	.quad	0
	.size	_TIG_IZ_HNfo_envp, 8

	.type	_TIG_VZ_HNfo_1_main_Region_$array,@object
	.globl	_TIG_VZ_HNfo_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_HNfo_1_main_Region_$array:
	.zero	161
	.size	_TIG_VZ_HNfo_1_main_Region_$array, 161

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
