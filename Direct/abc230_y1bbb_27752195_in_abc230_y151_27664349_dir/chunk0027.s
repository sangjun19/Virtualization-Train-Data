.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-64(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	leaq	-88(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, %eax
	subq	-48(%rbp), %rax
	movq	%rax, -1888(%rbp)
	movl	$1, %eax
	subq	-56(%rbp), %rax
	movq	%rax, -1896(%rbp)
	movq	-1896(%rbp), %rcx
	movq	-1888(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_37
# %bb.36:
	movl	$1, %eax
	subq	-48(%rbp), %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB0_38
.LBB0_37:
	movl	$1, %eax
	subq	-56(%rbp), %rax
	movq	%rax, -96(%rbp)
.LBB0_38:
	movq	-40(%rbp), %rax
	subq	-48(%rbp), %rax
	movq	%rax, -1904(%rbp)
	movq	-40(%rbp), %rax
	subq	-56(%rbp), %rax
	movq	%rax, -1912(%rbp)
	movq	-1912(%rbp), %rcx
	movq	-1904(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_40
# %bb.39:
	movq	-40(%rbp), %rax
	subq	-48(%rbp), %rax
	movq	%rax, -104(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	movq	-40(%rbp), %rax
	subq	-56(%rbp), %rax
	movq	%rax, -104(%rbp)
.LBB0_41:
	movl	$1, %eax
	subq	-48(%rbp), %rax
	movq	%rax, -1920(%rbp)
	movq	-56(%rbp), %rax
	subq	-40(%rbp), %rax
	movq	%rax, -1928(%rbp)
