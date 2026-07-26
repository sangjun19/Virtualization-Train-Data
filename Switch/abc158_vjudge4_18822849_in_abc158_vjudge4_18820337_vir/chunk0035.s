.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	leaq	-88(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-80(%rbp), %rax
	movq	%rax, -816(%rbp)
	movq	-816(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_40
# %bb.39:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_40:
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	addq	-88(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -824(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -832(%rbp)
	movq	-832(%rbp), %rax
	movq	-824(%rbp), %rdx
	cmpq	%rax, %rdx
	jg	.LBB0_42
# %bb.41:
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
	jmp	.LBB0_45
.LBB0_42:
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	addq	-88(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -840(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -848(%rbp)
	movq	-848(%rbp), %rax
	movq	-840(%rbp), %rdx
	cmpq	%rax, %rdx
	jle	.LBB0_44
