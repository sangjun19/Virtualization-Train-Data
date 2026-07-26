.LBB0_33:
# %bb.34:
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
	movq	%rax, -2944(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -2952(%rbp)
	movq	-2952(%rbp), %rcx
	movq	-2944(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_36
# %bb.35:
	movq	-80(%rbp), %rsi
	subq	-88(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_36:
	movq	-80(%rbp), %rax
	addq	-88(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -2960(%rbp)
	movq	-2960(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_38
# %bb.37:
	movq	-88(%rbp), %rax
	subq	-80(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
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
.LBB0_39:
