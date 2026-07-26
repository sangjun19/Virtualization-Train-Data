.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	movq	$0, -48(%rbp)
	movq	$0, -56(%rbp)
	movq	$0, -64(%rbp)
	movq	$0, -72(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-72(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movq	-64(%rbp), %rdx
	movq	-72(%rbp), %rcx
	movb	$0, %al
	callq	solve@PLT
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_34
# %bb.33:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_34:
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movq	-64(%rbp), %rdx
	movq	-72(%rbp), %rcx
	movb	$0, %al
	callq	solve@PLT
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_36
# %bb.35:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_36:
.LBB0_37:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
