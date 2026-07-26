.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -160(%rbp)
	movq	$1, -168(%rbp)
.LBB0_46:
	movq	-168(%rbp), %rax
	imulq	-168(%rbp), %rax
	imulq	-168(%rbp), %rax
	movq	%rax, -3208(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -3216(%rbp)
	movq	-3216(%rbp), %rcx
	movq	-3208(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-168(%rbp), %rax
	movq	%rax, -176(%rbp)
.LBB0_48:
	movq	-176(%rbp), %rax
	imulq	-176(%rbp), %rax
	imulq	-168(%rbp), %rax
	movq	%rax, -3224(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -3232(%rbp)
	movq	-3232(%rbp), %rcx
	movq	-3224(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
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
	jmp	.LBB0_48
.LBB0_50:
	movq	-168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -168(%rbp)
	jmp	.LBB0_46
.LBB0_51:
	movq	-160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
