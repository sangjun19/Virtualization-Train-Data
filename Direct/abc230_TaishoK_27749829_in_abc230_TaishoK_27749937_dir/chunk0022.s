.LBB0_29:
# %bb.30:
	movq	$0, -40(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-32(%rbp), %rdi
	shlq	$2, %rdi
	callq	malloc@PLT
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1108(%rbp)
	movl	-1108(%rbp), %ecx
	movl	$41, %eax
	cmpl	%ecx, %eax
	jge	.LBB0_32
# %bb.31:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB0_32:
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-40(%rbp), %rdi
	callq	free@PLT
	xorl	%eax, %eax
	addq	$1120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
