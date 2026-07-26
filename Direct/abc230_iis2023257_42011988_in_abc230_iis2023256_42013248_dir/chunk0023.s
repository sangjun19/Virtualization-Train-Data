	movq	-96(%rbp), %rax
	addq	-104(%rbp), %rax
	movq	%rax, -1296(%rbp)
	movq	-48(%rbp), %rax
	addq	-56(%rbp), %rax
	movq	%rax, -1304(%rbp)
	movq	-1304(%rbp), %rcx
	movq	-1296(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_34 Depth=2
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_39:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
.LBB0_41:
	movq	-104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -104(%rbp)
	jmp	.LBB0_34
.LBB0_42:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-96(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB0_32
.LBB0_43:
	xorl	%eax, %eax
	addq	$1312, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
