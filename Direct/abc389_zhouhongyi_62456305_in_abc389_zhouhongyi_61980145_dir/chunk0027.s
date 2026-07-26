.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rax
	movq	%rax, -1408(%rbp)
	movq	-1408(%rbp), %rax
	cmpq	$2, %rax
	jge	.LBB0_36
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -4(%rbp)
	jmp	.LBB0_42
.LBB0_36:
	movq	$1, -48(%rbp)
	movq	$1, -56(%rbp)
.LBB0_37:
	movq	-56(%rbp), %rax
	movq	%rax, -1416(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -1424(%rbp)
	movq	-1424(%rbp), %rcx
	movq	-1416(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	imulq	-56(%rbp), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movq	-56(%rbp), %rax
	movq	%rax, -1432(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -1440(%rbp)
	movq	-1440(%rbp), %rcx
	movq	-1432(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_41
# %bb.40:
	movq	-48(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
	movl	$0, -4(%rbp)
.LBB0_42:
	movl	-4(%rbp), %eax
	movl	%eax, -1444(%rbp)
