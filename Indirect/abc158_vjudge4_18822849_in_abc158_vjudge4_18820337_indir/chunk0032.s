.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	leaq	-88(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-80(%rbp), %rax
	movq	%rax, -3000(%rbp)
	movq	-3000(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_38:
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	addq	-88(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -3008(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -3016(%rbp)
	movq	-3016(%rbp), %rax
	movq	-3008(%rbp), %rdx
	cmpq	%rax, %rdx
	jg	.LBB0_40
# %bb.39:
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
	jmp	.LBB0_43
.LBB0_40:
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	addq	-88(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -3024(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -3032(%rbp)
	movq	-3032(%rbp), %rax
	movq	-3024(%rbp), %rdx
	cmpq	%rax, %rdx
	jle	.LBB0_42
