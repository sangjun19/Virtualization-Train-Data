.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -608(%rbp)
	movl	-608(%rbp), %edx
	cmpl	$3, %edx
	jl	.LBB0_37
# %bb.36:
	movl	-32(%rbp), %esi
	addl	$5, %esi
	movl	-32(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	subl	%edx, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_38
.LBB0_37:
	movl	-32(%rbp), %esi
	movl	-32(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	subl	%edx, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
	xorl	%eax, %eax
	addq	$608, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_1ElX_argc,@object
	.bss
	.globl	_TIG_IZ_1ElX_argc
	.p2align	2, 0x0
_TIG_IZ_1ElX_argc:
	.long	0
	.size	_TIG_IZ_1ElX_argc, 4

	.type	_TIG_IZ_1ElX_argv,@object
	.globl	_TIG_IZ_1ElX_argv
	.p2align	3, 0x0
_TIG_IZ_1ElX_argv:
