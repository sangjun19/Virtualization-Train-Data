.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-144(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movl	%eax, -148(%rbp)
	movl	-148(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$52, -144(%rbp,%rax)
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_yYN1_argc,@object
	.bss
	.globl	_TIG_IZ_yYN1_argc
	.p2align	2, 0x0
_TIG_IZ_yYN1_argc:
	.long	0
	.size	_TIG_IZ_yYN1_argc, 4

	.type	_TIG_IZ_yYN1_argv,@object
	.globl	_TIG_IZ_yYN1_argv
	.p2align	3, 0x0
_TIG_IZ_yYN1_argv:
	.quad	0
	.size	_TIG_IZ_yYN1_argv, 8

	.type	_TIG_IZ_yYN1_envp,@object
	.globl	_TIG_IZ_yYN1_envp
	.p2align	3, 0x0
_TIG_IZ_yYN1_envp:
	.quad	0
	.size	_TIG_IZ_yYN1_envp, 8

	.type	_TIG_VZ_yYN1_1_main_Region_$array,@object
	.globl	_TIG_VZ_yYN1_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_yYN1_1_main_Region_$array:
	.zero	368
	.size	_TIG_VZ_yYN1_1_main_Region_$array, 368

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
