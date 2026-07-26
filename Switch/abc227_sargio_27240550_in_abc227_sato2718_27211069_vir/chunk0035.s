.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	addl	-68(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-60(%rbp), %ecx
	movl	-64(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_39
# %bb.38:
	movl	-60(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB0_39:
	movl	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_M7BU_argc,@object
	.bss
	.globl	_TIG_IZ_M7BU_argc
	.p2align	2, 0x0
_TIG_IZ_M7BU_argc:
	.long	0
	.size	_TIG_IZ_M7BU_argc, 4

	.type	_TIG_IZ_M7BU_argv,@object
	.globl	_TIG_IZ_M7BU_argv
	.p2align	3, 0x0
_TIG_IZ_M7BU_argv:
	.quad	0
	.size	_TIG_IZ_M7BU_argv, 8

	.type	_TIG_IZ_M7BU_envp,@object
	.globl	_TIG_IZ_M7BU_envp
	.p2align	3, 0x0
_TIG_IZ_M7BU_envp:
