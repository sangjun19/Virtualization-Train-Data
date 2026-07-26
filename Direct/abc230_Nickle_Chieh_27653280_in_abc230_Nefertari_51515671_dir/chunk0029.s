.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-72(%rbp), %r8
	leaq	-80(%rbp), %r9
	leaq	-88(%rbp), %r10
	leaq	-96(%rbp), %rax
	movq	%r10, (%rsp)
	movq	%rax, 8(%rsp)
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-72(%rbp), %rax
	movq	%rax, -104(%rbp)
.LBB0_38:
	movq	-104(%rbp), %rax
	movq	%rax, -2328(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -2336(%rbp)
	movq	-2336(%rbp), %rcx
	movq	-2328(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_46
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-88(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB0_40:
	movq	-112(%rbp), %rax
	movq	%rax, -2344(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -2352(%rbp)
	movq	-2352(%rbp), %rcx
	movq	-2344(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_45
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movq	-104(%rbp), %rdi
	subq	-56(%rbp), %rdi
	movb	$0, %al
	callq	labs@PLT
	movl	%eax, -116(%rbp)
	movq	-112(%rbp), %rdi
	subq	-64(%rbp), %rdi
	movb	$0, %al
	callq	labs@PLT
	movl	%eax, -120(%rbp)
	movl	-116(%rbp), %eax
	movl	%eax, -2356(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -2360(%rbp)
	movl	-2360(%rbp), %ecx
	movl	-2356(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=2
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
