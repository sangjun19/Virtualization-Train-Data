# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movq	-88(%rbp), %rax
	movslq	-108(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	addq	-104(%rbp), %rax
	movq	%rax, -104(%rbp)
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movq	-104(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_43
.LBB0_48:
	xorl	%eax, %eax
	addq	$2400, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
