# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-48(%rbp), %rax
	movslq	-56(%rbp), %rcx
	shlq	$0, %rcx
	movb	$48, (%rax,%rcx)
	movl	-56(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movq	-48(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
