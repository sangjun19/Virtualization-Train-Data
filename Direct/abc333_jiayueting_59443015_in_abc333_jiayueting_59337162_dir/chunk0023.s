.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -40(%rbp)
.LBB0_32:
	movq	-40(%rbp), %rax
	movq	%rax, -1360(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1368(%rbp)
	movq	-1368(%rbp), %rcx
	movq	-1360(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-48(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	xorl	%eax, %eax
	addq	$1376, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
