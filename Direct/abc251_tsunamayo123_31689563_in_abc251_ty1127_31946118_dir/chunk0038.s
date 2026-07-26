.LBB0_45:
# %bb.46:
	leaq	-64(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-64(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movl	%eax, -56(%rbp)
	movl	$6, %eax
	cltd
	idivl	-56(%rbp)
	movl	%eax, -60(%rbp)
	movl	$0, -52(%rbp)
.LBB0_47:
	movl	-52(%rbp), %eax
	movl	%eax, -3708(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3712(%rbp)
	movl	-3712(%rbp), %ecx
	movl	-3708(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	-64(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	xorl	%eax, %eax
	addq	$3728, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
