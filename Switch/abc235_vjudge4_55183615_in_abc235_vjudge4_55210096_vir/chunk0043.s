.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -64(%rbp)
	movl	-60(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -68(%rbp)
	movl	-64(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -72(%rbp)
	movl	-64(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -80(%rbp)
	movl	-60(%rbp), %eax
	imull	$100, -72(%rbp), %ecx
	imull	$10, -68(%rbp), %edx
	addl	%edx, %ecx
	addl	-80(%rbp), %ecx
	addl	%ecx, %eax
	imull	$100, -68(%rbp), %ecx
	imull	$10, -80(%rbp), %edx
	addl	%edx, %ecx
	addl	-72(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
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
	.type	_TIG_IZ_gFDo_argc,@object
	.bss
	.globl	_TIG_IZ_gFDo_argc
	.p2align	2, 0x0
_TIG_IZ_gFDo_argc:
