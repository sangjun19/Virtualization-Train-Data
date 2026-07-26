.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -72(%rbp)
.LBB0_32:
	movq	-72(%rbp), %rax
	imulq	-72(%rbp), %rax
	movq	%rax, -1640(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -1648(%rbp)
	movq	-1648(%rbp), %rcx
	movq	-1640(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_38
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-64(%rbp), %rax
	cqto
	idivq	-72(%rbp)
	movq	%rdx, -1656(%rbp)
	movq	-1656(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_37
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-64(%rbp), %rax
	cqto
	idivq	-72(%rbp)
	movq	%rax, -80(%rbp)
	movq	-72(%rbp), %rax
	addq	-80(%rbp), %rax
	movq	%rax, -1664(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rcx
	movq	-1664(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_36
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_39
.LBB0_36:
.LBB0_37:
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_32
.LBB0_38:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_39:
