	movq	-1328(%rbp), %rcx
	movq	-1320(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-64(%rbp), %rsi
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movslq	-88(%rbp), %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$3, %rcx
	subq	(%rax,%rcx), %rsi
	movq	-72(%rbp), %rax
	movq	-48(%rbp), %rcx
	movslq	-88(%rbp), %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$3, %rcx
	addq	(%rax,%rcx), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	xorl	%eax, %eax
	addq	$1344, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
