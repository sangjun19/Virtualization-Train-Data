.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	leaq	-88(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-80(%rbp), %rax
	movq	%rax, -2016(%rbp)
	movq	-2016(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_37
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_37:
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	addq	-88(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -2024(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -2032(%rbp)
	movq	-2032(%rbp), %rax
	movq	-2024(%rbp), %rdx
	cmpq	%rax, %rdx
	jg	.LBB0_39
# %bb.38:
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	addq	-88(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rax, %rsi
	imulq	-80(%rbp), %rsi
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	addq	-88(%rbp), %rcx
	cqto
	idivq	%rcx
	addq	%rdx, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_39:
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	addq	-88(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -2040(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -2048(%rbp)
	movq	-2048(%rbp), %rax
	movq	-2040(%rbp), %rdx
	cmpq	%rax, %rdx
	jle	.LBB0_41
