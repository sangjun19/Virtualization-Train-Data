.LBB0_34:
# %bb.35:
	movq	$0, -64(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	movq	%rax, -1616(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	addq	-56(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-1616(%rbp), %rax
	imulq	%rcx, %rax
	movq	%rax, -64(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	addq	-56(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -1608(%rbp)
	movq	-1608(%rbp), %rdx
	cmpq	$0, %rdx
	jle	.LBB0_40
# %bb.36:
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	addq	-56(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -1624(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1632(%rbp)
	movq	-1632(%rbp), %rax
	movq	-1624(%rbp), %rdx
	cmpq	%rax, %rdx
	jg	.LBB0_38
# %bb.37:
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	addq	-56(%rbp), %rcx
	cqto
	idivq	%rcx
	addq	-64(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	jmp	.LBB0_39
.LBB0_38:
	jmp	.LBB0_41
.LBB0_39:
	jmp	.LBB0_46
.LBB0_40:
.LBB0_41:
