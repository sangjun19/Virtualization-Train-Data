	cmpq	$10, -40(%rbp)
	setl	%al
	xorb	$-1, %al
	movb	%al, -1425(%rbp)
	movb	-1425(%rbp), %al
	testb	$1, %al
	jne	.LBB0_36
	jmp	.LBB0_46
.LBB0_36:
	movq	-40(%rbp), %rax
	movq	%rax, -1440(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1448(%rbp)
	movq	-1448(%rbp), %rcx
	movq	-1440(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_41
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-48(%rbp), %rax
	subq	$1, %rax
	movl	$998244353, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1456(%rbp)
	movq	-56(%rbp), %rax
	subq	-48(%rbp), %rax
	movl	$998244353, %ecx
	cqto
	idivq	%rcx
	movq	-1456(%rbp), %rax
	imulq	%rdx, %rax
	movl	$998244353, %ecx
	cqto
	idivq	%rcx
	movq	-64(%rbp), %rax
	subq	%rdx, %rax
	movq	%rax, -64(%rbp)
.LBB0_38:
	movq	-64(%rbp), %rax
	movq	%rax, -1464(%rbp)
	movq	-1464(%rbp), %rax
	cmpq	$0, %rax
	jg	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	movq	-64(%rbp), %rax
	addq	$998244353, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	jmp	.LBB0_45
.LBB0_41:
