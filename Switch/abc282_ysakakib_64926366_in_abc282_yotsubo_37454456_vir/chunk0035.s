.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$0, %rdi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -52(%rbp)
	movslq	-52(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movl	-40(%rbp), %edi
	movq	-48(%rbp), %rsi
	movb	$0, %al
	callq	deal@PLT
	movq	-48(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
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
	.type	_TIG_IZ_Pir3_argc,@object
	.bss
	.globl	_TIG_IZ_Pir3_argc
	.p2align	2, 0x0
_TIG_IZ_Pir3_argc:
	.long	0
	.size	_TIG_IZ_Pir3_argc, 4

	.type	_TIG_IZ_Pir3_argv,@object
	.globl	_TIG_IZ_Pir3_argv
	.p2align	3, 0x0
_TIG_IZ_Pir3_argv:
	.quad	0
	.size	_TIG_IZ_Pir3_argv, 8

	.type	_TIG_IZ_Pir3_envp,@object
	.globl	_TIG_IZ_Pir3_envp
	.p2align	3, 0x0
_TIG_IZ_Pir3_envp:
	.quad	0
	.size	_TIG_IZ_Pir3_envp, 8

	.type	_TIG_VZ_Pir3_1_main_Region_$array,@object
	.globl	_TIG_VZ_Pir3_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Pir3_1_main_Region_$array:
