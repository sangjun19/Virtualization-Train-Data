.LBB0_38:
	jmp	.LBB0_15
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-144(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -152(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -148(%rbp)
	movl	-148(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$52, -144(%rbp,%rax)
	leaq	-144(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_2cFv_argc,@object
	.bss
	.globl	_TIG_IZ_2cFv_argc
	.p2align	2, 0x0
_TIG_IZ_2cFv_argc:
	.long	0
	.size	_TIG_IZ_2cFv_argc, 4

	.type	_TIG_IZ_2cFv_argv,@object
	.globl	_TIG_IZ_2cFv_argv
	.p2align	3, 0x0
_TIG_IZ_2cFv_argv:
	.quad	0
	.size	_TIG_IZ_2cFv_argv, 8

	.type	_TIG_IZ_2cFv_envp,@object
	.globl	_TIG_IZ_2cFv_envp
	.p2align	3, 0x0
_TIG_IZ_2cFv_envp:
	.quad	0
	.size	_TIG_IZ_2cFv_envp, 8

	.type	_TIG_VZ_2cFv_1_main_Region_$array,@object
	.globl	_TIG_VZ_2cFv_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_2cFv_1_main_Region_$array:
	.zero	363
	.size	_TIG_VZ_2cFv_1_main_Region_$array, 363

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
