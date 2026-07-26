.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -72(%rbp)
.LBB0_38:
	movq	-72(%rbp), %rax
	movq	%rax, -1760(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1768(%rbp)
	movq	-1768(%rbp), %rcx
	movq	-1760(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_43
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	$0, -80(%rbp)
.LBB0_40:
	movq	-80(%rbp), %rax
	movq	%rax, -1776(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1784(%rbp)
	movq	-1784(%rbp), %rcx
	movq	-1776(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movq	-64(%rbp), %rsi
	movq	-80(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	movq	-72(%rbp), %rax
	imulq	-128(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_38
.LBB0_43:
	movq	$0, -96(%rbp)
.LBB0_44:
	movq	-96(%rbp), %rax
	movq	%rax, -1792(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1800(%rbp)
