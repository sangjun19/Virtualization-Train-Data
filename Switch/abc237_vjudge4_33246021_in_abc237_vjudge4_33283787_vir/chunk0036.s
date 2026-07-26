.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -72(%rbp)
.LBB0_41:
	movq	-72(%rbp), %rax
	movq	%rax, -816(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rcx
	movq	-816(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_46
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	$0, -80(%rbp)
.LBB0_43:
	movq	-80(%rbp), %rax
	movq	%rax, -832(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rcx
	movq	-832(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
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
	jmp	.LBB0_43
.LBB0_45:
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_41
.LBB0_46:
	movq	$0, -96(%rbp)
.LBB0_47:
	movq	-96(%rbp), %rax
	movq	%rax, -848(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -856(%rbp)
