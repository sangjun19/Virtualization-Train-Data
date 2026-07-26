	movq	-3088(%rbp), %rcx
	movq	-3080(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
	movq	-88(%rbp), %rax
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
	jmp	.LBB0_53
.LBB0_55:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB0_51
.LBB0_56:
	xorl	%eax, %eax
	addq	$3104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
