.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -72(%rbp)
.LBB0_35:
	movq	-72(%rbp), %rax
	imulq	-72(%rbp), %rax
	movq	%rax, -768(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rcx
	movq	-768(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_41
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-64(%rbp), %rax
	cqto
	idivq	-72(%rbp)
	movq	%rdx, -784(%rbp)
	movq	-784(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-64(%rbp), %rax
	cqto
	idivq	-72(%rbp)
	movq	%rax, -80(%rbp)
	movq	-72(%rbp), %rax
	addq	-80(%rbp), %rax
	movq	%rax, -792(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -800(%rbp)
	movq	-800(%rbp), %rcx
	movq	-792(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_39
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_42
.LBB0_39:
.LBB0_40:
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_35
.LBB0_41:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
