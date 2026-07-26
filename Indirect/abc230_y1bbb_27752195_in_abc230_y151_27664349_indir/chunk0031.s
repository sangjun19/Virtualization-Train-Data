.LBB0_35:
# %bb.36:
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
	movq	%rax, -3000(%rbp)
	movl	$1, %eax
	subq	-56(%rbp), %rax
	movq	%rax, -3008(%rbp)
	movq	-3008(%rbp), %rcx
	movq	-3000(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_38
# %bb.37:
	movl	$1, %eax
	subq	-48(%rbp), %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB0_39
.LBB0_38:
	movl	$1, %eax
	subq	-56(%rbp), %rax
	movq	%rax, -96(%rbp)
.LBB0_39:
	movq	-40(%rbp), %rax
	subq	-48(%rbp), %rax
	movq	%rax, -3016(%rbp)
	movq	-40(%rbp), %rax
	subq	-56(%rbp), %rax
	movq	%rax, -3024(%rbp)
	movq	-3024(%rbp), %rcx
	movq	-3016(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_41
# %bb.40:
	movq	-40(%rbp), %rax
	subq	-48(%rbp), %rax
	movq	%rax, -104(%rbp)
	jmp	.LBB0_42
.LBB0_41:
	movq	-40(%rbp), %rax
	subq	-56(%rbp), %rax
	movq	%rax, -104(%rbp)
.LBB0_42:
	movl	$1, %eax
	subq	-48(%rbp), %rax
	movq	%rax, -3032(%rbp)
	movq	-56(%rbp), %rax
	subq	-40(%rbp), %rax
	movq	%rax, -3040(%rbp)
