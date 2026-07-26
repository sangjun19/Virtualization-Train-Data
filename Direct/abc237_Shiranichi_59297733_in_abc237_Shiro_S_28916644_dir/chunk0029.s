.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	N(%rip), %rsi
	leaq	S(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$24, %edi
	callq	malloc@PLT
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, p(%rip)
	movq	$0, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	p(%rip), %rax
	movq	%rcx, 16(%rax)
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	p(%rip), %rax
	movq	%rcx, 8(%rax)
	movq	-64(%rbp), %rax
	movl	%eax, %ecx
	movq	p(%rip), %rax
	movl	%ecx, (%rax)
	movl	$0, -76(%rbp)
.LBB0_44:
	movl	-76(%rbp), %eax
	movl	%eax, -1676(%rbp)
	movl	N(%rip), %eax
	movl	%eax, -1680(%rbp)
	movl	-1680(%rbp), %ecx
	movl	-1676(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$24, %edi
	callq	malloc@PLT
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -88(%rbp)
	movl	-76(%rbp), %ecx
	addl	$1, %ecx
	movq	-88(%rbp), %rax
	movl	%ecx, (%rax)
	movslq	-76(%rbp), %rcx
	leaq	S(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1684(%rbp)
	movl	-1684(%rbp), %eax
	cmpl	$76, %eax
	jne	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movq	p(%rip), %rax
	movq	8(%rax), %rax
	movq	%rax, -1696(%rbp)
	movq	-1696(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-88(%rbp), %rcx
	movq	p(%rip), %rax
	movq	8(%rax), %rax
	movq	%rcx, 16(%rax)
