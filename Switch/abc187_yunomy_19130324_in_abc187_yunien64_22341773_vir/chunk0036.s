.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %edi
	movb	$0, %al
	callq	sum@PLT
	movl	%eax, -64(%rbp)
	movl	-52(%rbp), %edi
	movb	$0, %al
	callq	sum@PLT
	movl	%eax, -68(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %ecx
	movl	-752(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_39
# %bb.38:
	movl	-48(%rbp), %edi
	movb	$0, %al
	callq	sum@PLT
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_39:
	movl	-52(%rbp), %edi
	movb	$0, %al
	callq	sum@PLT
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_3Y7Z_argc,@object
	.bss
	.globl	_TIG_IZ_3Y7Z_argc
	.p2align	2, 0x0
_TIG_IZ_3Y7Z_argc:
	.long	0
	.size	_TIG_IZ_3Y7Z_argc, 4

	.type	_TIG_IZ_3Y7Z_argv,@object
	.globl	_TIG_IZ_3Y7Z_argv
	.p2align	3, 0x0
