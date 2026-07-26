.LBB0_24:
# %bb.25:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -48(%rbp)
.LBB0_26:
	movq	-48(%rbp), %rax
	movq	%rax, -1240(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -1248(%rbp)
	movq	-1248(%rbp), %rcx
	movq	-1240(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_33
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=1
	movq	$1, -72(%rbp)
	movq	$1, -56(%rbp)
.LBB0_28:
	movq	-56(%rbp), %rax
	movq	%rax, -1256(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1264(%rbp)
	movq	-1264(%rbp), %rcx
	movq	-1256(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=2
	movq	-56(%rbp), %rax
	imulq	-72(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_28
.LBB0_30:
	movq	-72(%rbp), %rax
	movq	%rax, -1272(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -1280(%rbp)
	movq	-1280(%rbp), %rcx
	movq	-1272(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_32
# %bb.31:
	movq	-48(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_33
.LBB0_32:
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB0_26
.LBB0_33:
