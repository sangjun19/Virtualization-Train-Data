.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -48(%rbp)
	imull	$100, -48(%rbp), %ecx
	movl	-44(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -52(%rbp)
	imull	$10, -52(%rbp), %ecx
	movl	-44(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-52(%rbp), %esi
	movl	-56(%rbp), %edx
	movl	-48(%rbp), %ecx
	movl	-56(%rbp), %r8d
	movl	-48(%rbp), %r9d
	movl	-52(%rbp), %eax
	leaq	.L.str.2(%rip), %rdi
	movl	%eax, (%rsp)
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
	.type	_TIG_IZ_ZXLs_argc,@object
	.bss
	.globl	_TIG_IZ_ZXLs_argc
	.p2align	2, 0x0
_TIG_IZ_ZXLs_argc:
	.long	0
	.size	_TIG_IZ_ZXLs_argc, 4

	.type	_TIG_IZ_ZXLs_argv,@object
	.globl	_TIG_IZ_ZXLs_argv
	.p2align	3, 0x0
_TIG_IZ_ZXLs_argv:
