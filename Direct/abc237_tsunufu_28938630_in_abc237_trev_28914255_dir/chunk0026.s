.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -80(%rbp)
.LBB0_35:
	movq	-80(%rbp), %rax
	movq	%rax, -1784(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1792(%rbp)
	movq	-1792(%rbp), %rcx
	movq	-1784(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_40
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movq	$0, -88(%rbp)
.LBB0_37:
	movq	-88(%rbp), %rax
	movq	%rax, -1800(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1808(%rbp)
	movq	-1808(%rbp), %rcx
	movq	-1800(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
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
	jmp	.LBB0_37
.LBB0_39:
	movq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB0_35
.LBB0_40:
	movq	$0, -96(%rbp)
.LBB0_41:
	movq	-96(%rbp), %rax
	movq	%rax, -1816(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1824(%rbp)
