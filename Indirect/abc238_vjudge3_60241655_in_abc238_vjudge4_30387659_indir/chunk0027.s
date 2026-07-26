	cmpq	$10, -40(%rbp)
	setl	%al
	xorb	$-1, %al
	movb	%al, -2857(%rbp)
	movb	-2857(%rbp), %al
	testb	$1, %al
	jne	.LBB0_37
	jmp	.LBB0_47
.LBB0_37:
	movq	-40(%rbp), %rax
	movq	%rax, -2872(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -2880(%rbp)
	movq	-2880(%rbp), %rcx
	movq	-2872(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_42
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-48(%rbp), %rax
	subq	$1, %rax
	movl	$998244353, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -2888(%rbp)
	movq	-56(%rbp), %rax
	subq	-48(%rbp), %rax
	movl	$998244353, %ecx
	cqto
	idivq	%rcx
	movq	-2888(%rbp), %rax
	imulq	%rdx, %rax
	movl	$998244353, %ecx
	cqto
	idivq	%rcx
	movq	-64(%rbp), %rax
	subq	%rdx, %rax
	movq	%rax, -64(%rbp)
.LBB0_39:
	movq	-64(%rbp), %rax
	movq	%rax, -2896(%rbp)
	movq	-2896(%rbp), %rax
	cmpq	$0, %rax
	jg	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movq	-64(%rbp), %rax
	addq	$998244353, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	jmp	.LBB0_46
.LBB0_42:
