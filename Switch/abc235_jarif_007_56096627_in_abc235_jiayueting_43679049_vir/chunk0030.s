.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	movl	-56(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_34
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_34:
	movl	-56(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -60(%rbp)
	movl	-56(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -64(%rbp)
	movl	-56(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -68(%rbp)
	imull	$100, -64(%rbp), %eax
	imull	$10, -68(%rbp), %ecx
	addl	%ecx, %eax
	addl	-60(%rbp), %eax
	movl	%eax, -72(%rbp)
	imull	$100, -68(%rbp), %eax
	imull	$10, -60(%rbp), %ecx
	addl	%ecx, %eax
	addl	-64(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-56(%rbp), %eax
	addl	-72(%rbp), %eax
	addl	-76(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_7JFo_argc,@object
	.bss
	.globl	_TIG_IZ_7JFo_argc
	.p2align	2, 0x0
_TIG_IZ_7JFo_argc:
