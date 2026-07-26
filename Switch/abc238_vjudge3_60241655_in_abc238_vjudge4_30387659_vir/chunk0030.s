	cmpq	$10, -40(%rbp)
	setl	%al
	xorb	$-1, %al
	movb	%al, -705(%rbp)
	movb	-705(%rbp), %al
	testb	$1, %al
	jne	.LBB0_39
	jmp	.LBB0_49
.LBB0_39:
	movq	-40(%rbp), %rax
	movq	%rax, -720(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rcx
	movq	-720(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_44
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-48(%rbp), %rax
	subq	$1, %rax
	movl	$998244353, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -736(%rbp)
	movq	-56(%rbp), %rax
	subq	-48(%rbp), %rax
	movl	$998244353, %ecx
	cqto
	idivq	%rcx
	movq	-736(%rbp), %rax
	imulq	%rdx, %rax
	movl	$998244353, %ecx
	cqto
	idivq	%rcx
	movq	-64(%rbp), %rax
	subq	%rdx, %rax
	movq	%rax, -64(%rbp)
.LBB0_41:
	movq	-64(%rbp), %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	cmpq	$0, %rax
	jg	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
	movq	-64(%rbp), %rax
	addq	$998244353, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	jmp	.LBB0_48
.LBB0_44:
