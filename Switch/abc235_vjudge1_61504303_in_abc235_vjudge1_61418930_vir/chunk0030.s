.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	imull	$100, %edx, %eax
	movl	%eax, -788(%rbp)
	movl	-60(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-788(%rbp), %eax
	addl	%ecx, %eax
	movl	%eax, -64(%rbp)
	movl	-60(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	imull	$10, %edx, %eax
	movl	%eax, -784(%rbp)
	movl	-60(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-784(%rbp), %eax
	addl	%ecx, %eax
	movl	%eax, -68(%rbp)
	movl	-64(%rbp), %esi
	addl	-56(%rbp), %esi
	addl	-68(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_AfUS_argc,@object
	.bss
	.globl	_TIG_IZ_AfUS_argc
	.p2align	2, 0x0
_TIG_IZ_AfUS_argc:
	.long	0
	.size	_TIG_IZ_AfUS_argc, 4

	.type	_TIG_IZ_AfUS_argv,@object
	.globl	_TIG_IZ_AfUS_argv
	.p2align	3, 0x0
_TIG_IZ_AfUS_argv:
