.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
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
	movq	%rdx, -688(%rbp)
	movq	-688(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_36
# %bb.35:
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movl	$998244353, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -696(%rbp)
	movq	-40(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movl	$998244353, %ecx
	cqto
	idivq	%rcx
	movq	-696(%rbp), %rax
	imulq	%rdx, %rax
	movl	$998244353, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -64(%rbp)
	jmp	.LBB0_37
.LBB0_36:
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movl	$998244353, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -704(%rbp)
	movq	-40(%rbp), %rax
	movl	$998244353, %ecx
	cqto
	idivq	%rcx
	movq	-704(%rbp), %rax
	imulq	%rdx, %rax
	movl	$998244353, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -64(%rbp)
.LBB0_37:
	movq	$10, -48(%rbp)
	movq	$100, -56(%rbp)
.LBB0_38:
