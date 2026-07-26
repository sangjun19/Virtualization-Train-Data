.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -72(%rbp)
.LBB0_39:
	movq	-72(%rbp), %rax
	movq	%rax, -3000(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -3008(%rbp)
	movq	-3008(%rbp), %rcx
	movq	-3000(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_44
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movq	$0, -80(%rbp)
.LBB0_41:
	movq	-80(%rbp), %rax
	movq	%rax, -3016(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -3024(%rbp)
	movq	-3024(%rbp), %rcx
	movq	-3016(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
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
	jmp	.LBB0_41
.LBB0_43:
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_39
.LBB0_44:
	movq	$0, -96(%rbp)
.LBB0_45:
	movq	-96(%rbp), %rax
	movq	%rax, -3032(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -3040(%rbp)
