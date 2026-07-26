.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -64(%rbp)
	movl	$1, -68(%rbp)
.LBB0_37:
	movq	-64(%rbp), %rax
	movq	%rax, -1624(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1632(%rbp)
	movq	-1632(%rbp), %rcx
	movq	-1624(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movslq	-68(%rbp), %rax
	imulq	-64(%rbp), %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	-68(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1648, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
