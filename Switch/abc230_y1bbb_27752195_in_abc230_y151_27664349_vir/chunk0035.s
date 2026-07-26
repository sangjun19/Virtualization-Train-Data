.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
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
	movq	%rax, -816(%rbp)
	movl	$1, %eax
	subq	-56(%rbp), %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rcx
	movq	-816(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_40
# %bb.39:
	movl	$1, %eax
	subq	-48(%rbp), %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	movl	$1, %eax
	subq	-56(%rbp), %rax
	movq	%rax, -96(%rbp)
.LBB0_41:
	movq	-40(%rbp), %rax
	subq	-48(%rbp), %rax
	movq	%rax, -832(%rbp)
	movq	-40(%rbp), %rax
	subq	-56(%rbp), %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rcx
	movq	-832(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_43
# %bb.42:
	movq	-40(%rbp), %rax
	subq	-48(%rbp), %rax
	movq	%rax, -104(%rbp)
	jmp	.LBB0_44
.LBB0_43:
	movq	-40(%rbp), %rax
	subq	-56(%rbp), %rax
	movq	%rax, -104(%rbp)
.LBB0_44:
