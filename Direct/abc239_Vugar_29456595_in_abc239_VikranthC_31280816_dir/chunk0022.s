.LBB0_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	leaq	-80(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	subq	$3, %rax
	movq	%rax, -88(%rbp)
.LBB0_30:
	movq	-88(%rbp), %rax
	movq	%rax, -1424(%rbp)
	movq	-56(%rbp), %rax
	addq	$3, %rax
	movq	%rax, -1432(%rbp)
	movq	-1432(%rbp), %rcx
	movq	-1424(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_39
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movq	-64(%rbp), %rax
	subq	$3, %rax
	movq	%rax, -96(%rbp)
.LBB0_32:
	movq	-96(%rbp), %rax
	movq	%rax, -1440(%rbp)
	movq	-64(%rbp), %rax
	addq	$3, %rax
	movq	%rax, -1448(%rbp)
	movq	-1448(%rbp), %rcx
	movq	-1440(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_38
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=2
	movq	-56(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movq	-88(%rbp), %rdx
	movq	-96(%rbp), %rcx
	movb	$0, %al
	callq	distance@PLT
	movl	%eax, -100(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -1452(%rbp)
	movl	-1452(%rbp), %eax
	cmpl	$5, %eax
	jne	.LBB0_37
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=2
	movq	-72(%rbp), %rdi
	movq	-80(%rbp), %rsi
	movq	-88(%rbp), %rdx
	movq	-96(%rbp), %rcx
	movb	$0, %al
	callq	distance@PLT
	movl	%eax, -104(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -1456(%rbp)
