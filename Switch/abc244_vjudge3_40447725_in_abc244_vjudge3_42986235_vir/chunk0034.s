.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-1712(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-1712(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1072(%rbp)
	movq	-1072(%rbp), %rax
	movl	%eax, -1060(%rbp)
	movl	-1060(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1076(%rbp)
# %bb.39:
	movq	-1056(%rbp), %rax
	movslq	-1076(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1724(%rbp)
	movl	-1724(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_41
# %bb.40:
	movq	-1056(%rbp), %rax
	movslq	-1076(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
	xorl	%eax, %eax
	addq	$1728, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_pwIR_argc,@object
	.bss
	.globl	_TIG_IZ_pwIR_argc
	.p2align	2, 0x0
_TIG_IZ_pwIR_argc:
	.long	0
	.size	_TIG_IZ_pwIR_argc, 4

	.type	_TIG_IZ_pwIR_argv,@object
	.globl	_TIG_IZ_pwIR_argv
	.p2align	3, 0x0
_TIG_IZ_pwIR_argv:
