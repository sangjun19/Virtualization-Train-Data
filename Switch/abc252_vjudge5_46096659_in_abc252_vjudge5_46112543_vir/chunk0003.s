.LBB0_10:
	movq	-552(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -564(%rbp)
	movl	-564(%rbp), %eax
	subl	$159, %eax
	je	.LBB0_11
	jmp	.LBB0_16
.LBB0_16:
	movl	-564(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_12
	jmp	.LBB0_13
.LBB0_11:
	movq	-552(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -552(%rbp)
	movq	-552(%rbp), %rax
	movl	(%rax), %ecx
	movq	-552(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -552(%rbp)
	jmp	.LBB0_13
.LBB0_12:
	movq	-552(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -552(%rbp)
	jmp	.LBB0_14
.LBB0_13:
	jmp	.LBB0_10
.LBB0_14:
# %bb.15:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-28(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$576, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_5qpS_argc,@object
	.bss
	.globl	_TIG_IZ_5qpS_argc
	.p2align	2, 0x0
_TIG_IZ_5qpS_argc:
	.long	0
	.size	_TIG_IZ_5qpS_argc, 4

	.type	_TIG_IZ_5qpS_argv,@object
	.globl	_TIG_IZ_5qpS_argv
	.p2align	3, 0x0
