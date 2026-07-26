	leaq	-1000043(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1000032(%rbp), %rdi
	leaq	-1000043(%rbp), %rsi
	movb	$0, %al
	callq	strstr@PLT
	movl	%eax, -1000060(%rbp)
	movslq	-1000060(%rbp), %rax
	movq	%rax, -1000696(%rbp)
	movq	-1000696(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	xorl	%eax, %eax
	addq	$1000704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_HqN8_argc,@object
	.bss
	.globl	_TIG_IZ_HqN8_argc
	.p2align	2, 0x0
_TIG_IZ_HqN8_argc:
	.long	0
	.size	_TIG_IZ_HqN8_argc, 4

	.type	_TIG_IZ_HqN8_argv,@object
	.globl	_TIG_IZ_HqN8_argv
	.p2align	3, 0x0
_TIG_IZ_HqN8_argv:
	.quad	0
	.size	_TIG_IZ_HqN8_argv, 8

	.type	_TIG_IZ_HqN8_envp,@object
	.globl	_TIG_IZ_HqN8_envp
	.p2align	3, 0x0
_TIG_IZ_HqN8_envp:
	.quad	0
	.size	_TIG_IZ_HqN8_envp, 8

	.type	_TIG_VZ_HqN8_1_main_Region_$array,@object
	.globl	_TIG_VZ_HqN8_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_HqN8_1_main_Region_$array:
	.zero	163
	.size	_TIG_VZ_HqN8_1_main_Region_$array, 163

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
