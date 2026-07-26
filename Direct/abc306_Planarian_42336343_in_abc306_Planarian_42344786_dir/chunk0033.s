.LBB0_40:
# %bb.41:
	movq	$0, -64(%rbp)
	movq	$1, -72(%rbp)
	movl	$0, -76(%rbp)
.LBB0_42:
	movl	-76(%rbp), %eax
	movl	%eax, -2092(%rbp)
	movl	-2092(%rbp), %eax
	cmpl	$64, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-72(%rbp), %rax
	movslq	-52(%rbp), %rcx
	imulq	%rcx, %rax
	addq	-64(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-72(%rbp), %rax
	shlq	%rax
	movq	%rax, -72(%rbp)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movq	-64(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
