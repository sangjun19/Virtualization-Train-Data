.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	movq	$0, -88(%rbp)
	movq	$1, -96(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-64(%rbp), %rax
	movq	%rax, -760(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -768(%rbp)
	movq	-768(%rbp), %rcx
	movq	-760(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_40
# %bb.39:
	movq	$0, -96(%rbp)
	jmp	.LBB0_46
.LBB0_40:
	movq	-64(%rbp), %rax
	movq	%rax, -776(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -784(%rbp)
	movq	-784(%rbp), %rcx
	movq	-776(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_45
# %bb.41:
	movq	-64(%rbp), %rax
	imulq	-80(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB0_42:
	movq	-88(%rbp), %rax
	movq	%rax, -792(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -800(%rbp)
	movq	-800(%rbp), %rcx
	movq	-792(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-80(%rbp), %rax
	imulq	-88(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-96(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB0_42
.LBB0_44:
.LBB0_45:
.LBB0_46:
	movq	-96(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
