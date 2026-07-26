.LBB0_29:
# %bb.30:
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
.LBB0_31:
	movq	-88(%rbp), %rax
	movq	%rax, -2936(%rbp)
	movq	-56(%rbp), %rax
	addq	$3, %rax
	movq	%rax, -2944(%rbp)
	movq	-2944(%rbp), %rcx
	movq	-2936(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_40
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movq	-64(%rbp), %rax
	subq	$3, %rax
	movq	%rax, -96(%rbp)
.LBB0_33:
	movq	-96(%rbp), %rax
	movq	%rax, -2952(%rbp)
	movq	-64(%rbp), %rax
	addq	$3, %rax
	movq	%rax, -2960(%rbp)
	movq	-2960(%rbp), %rcx
	movq	-2952(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_39
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=2
	movq	-56(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movq	-88(%rbp), %rdx
	movq	-96(%rbp), %rcx
	movb	$0, %al
	callq	distance@PLT
	movl	%eax, -100(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %eax
	cmpl	$5, %eax
	jne	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=2
	movq	-72(%rbp), %rdi
	movq	-80(%rbp), %rsi
	movq	-88(%rbp), %rdx
	movq	-96(%rbp), %rcx
	movb	$0, %al
	callq	distance@PLT
	movl	%eax, -104(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -2968(%rbp)
