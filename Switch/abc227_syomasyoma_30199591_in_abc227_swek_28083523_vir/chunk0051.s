.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -160(%rbp)
	movq	$1, -168(%rbp)
.LBB0_48:
	movq	-168(%rbp), %rax
	imulq	-168(%rbp), %rax
	imulq	-168(%rbp), %rax
	movq	%rax, -968(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -976(%rbp)
	movq	-976(%rbp), %rcx
	movq	-968(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_53
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-168(%rbp), %rax
	movq	%rax, -176(%rbp)
.LBB0_50:
	movq	-176(%rbp), %rax
	imulq	-176(%rbp), %rax
	imulq	-168(%rbp), %rax
	movq	%rax, -984(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -992(%rbp)
	movq	-992(%rbp), %rcx
	movq	-984(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
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
	jmp	.LBB0_50
.LBB0_52:
	movq	-168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -168(%rbp)
	jmp	.LBB0_48
.LBB0_53:
	movq	-160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
