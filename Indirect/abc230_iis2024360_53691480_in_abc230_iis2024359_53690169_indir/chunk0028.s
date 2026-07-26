	movq	-96(%rbp), %rax
	addq	-104(%rbp), %rax
	movq	%rax, -2944(%rbp)
	movq	-48(%rbp), %rax
	addq	-56(%rbp), %rax
	movq	%rax, -2952(%rbp)
	movq	-2952(%rbp), %rcx
	movq	-2944(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_36 Depth=2
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_41:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
.LBB0_43:
	movq	-104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -104(%rbp)
	jmp	.LBB0_36
.LBB0_44:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-96(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB0_34
.LBB0_45:
	xorl	%eax, %eax
	addq	$2960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
