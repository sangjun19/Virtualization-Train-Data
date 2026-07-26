.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	-1040(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1040(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1056(%rbp)
	movq	-1056(%rbp), %rax
	movl	%eax, -1044(%rbp)
	movl	-1044(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$52, -1040(%rbp,%rax)
	leaq	-1040(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1712, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_s0y4_argc,@object
	.bss
	.globl	_TIG_IZ_s0y4_argc
	.p2align	2, 0x0
_TIG_IZ_s0y4_argc:
	.long	0
	.size	_TIG_IZ_s0y4_argc, 4

	.type	_TIG_IZ_s0y4_argv,@object
	.globl	_TIG_IZ_s0y4_argv
	.p2align	3, 0x0
_TIG_IZ_s0y4_argv:
	.quad	0
	.size	_TIG_IZ_s0y4_argv, 8

	.type	_TIG_IZ_s0y4_envp,@object
	.globl	_TIG_IZ_s0y4_envp
	.p2align	3, 0x0
_TIG_IZ_s0y4_envp:
	.quad	0
	.size	_TIG_IZ_s0y4_envp, 8

	.type	_TIG_VZ_s0y4_1_main_Region_$array,@object
	.globl	_TIG_VZ_s0y4_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_s0y4_1_main_Region_$array:
	.zero	346
	.size	_TIG_VZ_s0y4_1_main_Region_$array, 346

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
