# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-168(%rbp), %rax
	movslq	-148(%rbp), %rcx
	shlq	$0, %rcx
	movb	(%rax,%rcx), %dl
	movq	-160(%rbp), %rax
	movq	-192(%rbp), %rcx
	movslq	-148(%rbp), %rsi
	movsbq	(%rcx,%rsi), %rcx
	shlq	$0, %rcx
	movb	%dl, (%rax,%rcx)
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movq	-160(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
