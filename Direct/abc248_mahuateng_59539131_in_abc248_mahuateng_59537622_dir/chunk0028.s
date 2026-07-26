.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -72(%rbp)
.LBB0_37:
	movq	-48(%rbp), %rax
	movq	%rax, -1688(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1696(%rbp)
	movq	-1696(%rbp), %rcx
	movq	-1688(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-64(%rbp), %rax
	imulq	-48(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movq	-72(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1712, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
