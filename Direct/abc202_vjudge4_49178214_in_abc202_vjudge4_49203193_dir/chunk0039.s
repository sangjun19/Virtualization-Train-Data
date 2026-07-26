	movl	-103908(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-100088(%rbp), %rax
	movq	-100072(%rbp), %rcx
	movslq	-100124(%rbp), %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$2, %rcx
	movslq	(%rax,%rcx), %rax
	subq	$1, %rax
	addq	-100120(%rbp), %rax
	movq	%rax, -100120(%rbp)
.LBB0_58:
	movl	-100124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100124(%rbp)
	jmp	.LBB0_55
.LBB0_59:
	movq	-100120(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$103920, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
