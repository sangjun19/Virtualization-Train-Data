.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	cmpq	$-2147483648, %rax
	jl	.LBB0_42
# %bb.38:
	movq	-40(%rbp), %rax
	movq	%rax, -640(%rbp)
	movq	-640(%rbp), %rax
	movl	$2147483648, %ecx
	cmpq	%rcx, %rax
	jge	.LBB0_40
# %bb.39:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_40:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
	jmp	.LBB0_43
.LBB0_42:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_DGEG_argc,@object
	.bss
	.globl	_TIG_IZ_DGEG_argc
	.p2align	2, 0x0
_TIG_IZ_DGEG_argc:
	.long	0
	.size	_TIG_IZ_DGEG_argc, 4

	.type	_TIG_IZ_DGEG_argv,@object
	.globl	_TIG_IZ_DGEG_argv
	.p2align	3, 0x0
_TIG_IZ_DGEG_argv:
