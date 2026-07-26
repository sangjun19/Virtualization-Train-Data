# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-100096(%rbp), %rax
	movslq	-100060(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -100100(%rbp)
	movq	-100088(%rbp), %rax
	movslq	-100060(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movq	-100080(%rbp), %rcx
	movslq	-100100(%rbp), %rdx
	shlq	$2, %rdx
	imull	(%rcx,%rdx), %eax
	cltq
	addq	-100072(%rbp), %rax
	movq	%rax, -100072(%rbp)
	movl	-100060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100060(%rbp)
	jmp	.LBB0_59
.LBB0_61:
	movq	-100072(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
