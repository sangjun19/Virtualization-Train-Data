.LBB0_32:
# %bb.33:
	leaq	.L.str.2(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-64(%rbp), %rax
	subq	-56(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-72(%rbp), %rax
	subq	-64(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -1560(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -1568(%rbp)
	movq	-1568(%rbp), %rcx
	movq	-1560(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_35
# %bb.34:
	movq	-80(%rbp), %rsi
	subq	-88(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_35:
	movq	-80(%rbp), %rax
	addq	-88(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1576(%rbp)
	movq	-1576(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_37
# %bb.36:
	movq	-88(%rbp), %rax
	subq	-80(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_38
.LBB0_37:
	movq	-88(%rbp), %rax
	subq	-80(%rbp), %rax
	addq	$1, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rsi
	addq	$1, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
