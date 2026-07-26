.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
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
.LBB0_41:
	movq	-104(%rbp), %rax
	movq	%rax, -816(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rcx
	movq	-816(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_49
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-88(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB0_43:
	movq	-112(%rbp), %rax
	movq	%rax, -832(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rcx
	movq	-832(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_48
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
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
	movl	%eax, -844(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=2
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
