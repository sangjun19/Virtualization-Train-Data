.LBB0_37:
# %bb.38:
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
.LBB0_39:
	movq	-104(%rbp), %rax
	movq	%rax, -3008(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -3016(%rbp)
	movq	-3016(%rbp), %rcx
	movq	-3008(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_47
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-88(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB0_41:
	movq	-112(%rbp), %rax
	movq	%rax, -3024(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -3032(%rbp)
	movq	-3032(%rbp), %rcx
	movq	-3024(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_46
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
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
	movl	%eax, -3036(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %ecx
	movl	-3036(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=2
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
