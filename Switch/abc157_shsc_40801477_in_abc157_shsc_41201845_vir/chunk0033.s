# %bb.70:
	movl	-92(%rbp), %eax
	movl	%eax, -900(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -904(%rbp)
	movl	-904(%rbp), %ecx
	movl	-900(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_74
# %bb.71:
	movl	-76(%rbp), %eax
	movl	%eax, -908(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -912(%rbp)
	movl	-912(%rbp), %ecx
	movl	-908(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_73
# %bb.72:
	movb	$1, -137(%rbp)
.LBB0_73:
.LBB0_74:
.LBB0_75:
	movb	-137(%rbp), %al
	movb	%al, -913(%rbp)
	movb	-913(%rbp), %al
	testb	$1, %al
	je	.LBB0_77
# %bb.76:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_78
.LBB0_77:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_78:
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_5V6r_argc,@object
	.bss
	.globl	_TIG_IZ_5V6r_argc
	.p2align	2, 0x0
_TIG_IZ_5V6r_argc:
	.long	0
	.size	_TIG_IZ_5V6r_argc, 4

	.type	_TIG_IZ_5V6r_argv,@object
	.globl	_TIG_IZ_5V6r_argv
	.p2align	3, 0x0
_TIG_IZ_5V6r_argv:
