.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -160(%rbp)
	movq	$1, -168(%rbp)
.LBB0_45:
	movq	-168(%rbp), %rax
	imulq	-168(%rbp), %rax
	imulq	-168(%rbp), %rax
	movq	%rax, -4400(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -4408(%rbp)
	movq	-4408(%rbp), %rcx
	movq	-4400(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_50
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-168(%rbp), %rax
	movq	%rax, -176(%rbp)
.LBB0_47:
	movq	-176(%rbp), %rax
	imulq	-176(%rbp), %rax
	imulq	-168(%rbp), %rax
	movq	%rax, -4416(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -4424(%rbp)
	movq	-4424(%rbp), %rcx
	movq	-4416(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movq	-152(%rbp), %rax
	movq	-168(%rbp), %rcx
	imulq	-176(%rbp), %rcx
	cqto
	idivq	%rcx
	subq	-176(%rbp), %rax
	addq	$1, %rax
	addq	-160(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -176(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movq	-168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -168(%rbp)
	jmp	.LBB0_45
.LBB0_50:
	movq	-160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
