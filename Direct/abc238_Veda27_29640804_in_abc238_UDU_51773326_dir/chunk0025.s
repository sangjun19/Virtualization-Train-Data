.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
.LBB0_34:
	movl	-56(%rbp), %eax
	movl	%eax, -1404(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1408(%rbp)
	movl	-1408(%rbp), %ecx
	movl	-1404(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rax
	movq	%rax, -1416(%rbp)
	movq	-1416(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_37:
	movq	-48(%rbp), %rax
	cqto
	idivq	-40(%rbp)
	movq	%rax, -1424(%rbp)
	movq	-1424(%rbp), %rax
	cmpq	$2, %rax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_34 Depth=1
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_39:
	movq	-40(%rbp), %rcx
	shlq	%rcx
	movq	-48(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movl	$1, -52(%rbp)
.LBB0_40:
	movq	-40(%rbp), %rax
	movq	%rax, -1432(%rbp)
	movq	-1432(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_46
