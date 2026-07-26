	movq	-1872(%rbp), %rcx
	movq	-1864(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movq	-72(%rbp), %rax
	movq	-120(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	-112(%rbp), %rcx
	imulq	-136(%rbp), %rcx
	movq	(%rax,%rcx), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-120(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -120(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB0_47
.LBB0_52:
	xorl	%eax, %eax
	addq	$1888, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
