.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	scanf@PLT
	movl	$0, -52(%rbp)
.LBB0_33:
	movslq	-52(%rbp), %rax
	movq	%rax, -1400(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1408(%rbp)
	movq	-1408(%rbp), %rcx
	movq	-1400(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_38
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-40(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1416(%rbp)
	movq	-1416(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-40(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -40(%rbp)
	jmp	.LBB0_37
.LBB0_36:
	imulq	$1000, -40(%rbp), %rax
	addq	$200, %rax
	movq	%rax, -40(%rbp)
.LBB0_37:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_33
.LBB0_38:
	movq	-40(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1424, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
