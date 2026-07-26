.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
.LBB0_32:
	movl	-48(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -648(%rbp)
	movl	-648(%rbp), %ecx
	movl	-644(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-40(%rbp), %rax
	movl	$200, %ecx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, -656(%rbp)
	movq	-656(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-40(%rbp), %rax
	movl	$200, %ecx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, -40(%rbp)
	jmp	.LBB0_36
.LBB0_35:
	imulq	$1000, -40(%rbp), %rax
	addq	$200, %rax
	movq	%rax, -40(%rbp)
.LBB0_36:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_32
.LBB0_37:
	movq	-40(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
