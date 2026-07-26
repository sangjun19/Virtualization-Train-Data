.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -80(%rbp)
.LBB0_38:
	movq	-80(%rbp), %rax
	movq	%rax, -784(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rcx
	movq	-784(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_43
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	$0, -88(%rbp)
.LBB0_40:
	movq	-88(%rbp), %rax
	movq	%rax, -800(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rcx
	movq	-800(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movq	-64(%rbp), %rsi
	movq	-88(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	movq	-80(%rbp), %rax
	imulq	-128(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-88(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB0_38
.LBB0_43:
	movq	$0, -96(%rbp)
.LBB0_44:
	movq	-96(%rbp), %rax
	movq	%rax, -816(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -824(%rbp)
