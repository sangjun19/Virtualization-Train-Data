	movq	-48(%rbp), %rax
	subq	$1, %rax
	movl	$998244353, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1472(%rbp)
	movq	-40(%rbp), %rax
	subq	-48(%rbp), %rax
	addq	$1, %rax
	movl	$998244353, %ecx
	cqto
	idivq	%rcx
	movq	-1472(%rbp), %rax
	imulq	%rdx, %rax
	movl	$998244353, %ecx
	cqto
	idivq	%rcx
	movq	-64(%rbp), %rax
	subq	%rdx, %rax
	movq	%rax, -64(%rbp)
.LBB0_42:
	movq	-64(%rbp), %rax
	movq	%rax, -1480(%rbp)
	movq	-1480(%rbp), %rax
	cmpq	$0, %rax
	jg	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-64(%rbp), %rax
	addq	$998244353, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	jmp	.LBB0_46
.LBB0_45:
	imulq	$10, -48(%rbp), %rax
	movq	%rax, -48(%rbp)
	imulq	$10, -56(%rbp), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_35
.LBB0_46:
	movq	-64(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1488, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
