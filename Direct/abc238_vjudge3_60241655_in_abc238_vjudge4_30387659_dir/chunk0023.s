.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -64(%rbp)
	movq	$1, -72(%rbp)
	movq	-40(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1408(%rbp)
	movq	-1408(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_33
# %bb.32:
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movl	$998244353, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1416(%rbp)
	movq	-40(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movl	$998244353, %ecx
	cqto
	idivq	%rcx
	movq	-1416(%rbp), %rax
	imulq	%rdx, %rax
	movl	$998244353, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -64(%rbp)
	jmp	.LBB0_34
.LBB0_33:
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movl	$998244353, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1424(%rbp)
	movq	-40(%rbp), %rax
	movl	$998244353, %ecx
	cqto
	idivq	%rcx
	movq	-1424(%rbp), %rax
	imulq	%rdx, %rax
	movl	$998244353, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -64(%rbp)
.LBB0_34:
	movq	$10, -48(%rbp)
	movq	$100, -56(%rbp)
.LBB0_35:
