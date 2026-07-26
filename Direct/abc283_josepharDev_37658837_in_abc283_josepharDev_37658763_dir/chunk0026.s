.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB0_34:
	movl	-64(%rbp), %eax
	movl	%eax, -2116(%rbp)
	movl	-2116(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-60(%rbp), %eax
	imull	-72(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-64(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	-68(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
