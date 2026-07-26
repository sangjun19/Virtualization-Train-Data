	movq	-1416(%rbp), %rcx
	movq	-1408(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_47
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	$0, -72(%rbp)
.LBB0_44:
	movq	-72(%rbp), %rax
	movq	%rax, -1424(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -1432(%rbp)
	movq	-1432(%rbp), %rcx
	movq	-1424(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	-72(%rbp), %rcx
	imulq	-80(%rbp), %rcx
	movq	(%rax,%rcx), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_42
.LBB0_47:
	xorl	%eax, %eax
	addq	$1440, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
