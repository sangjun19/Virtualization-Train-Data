.LBB0_40:
# %bb.41:
	movq	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -48(%rbp)
.LBB0_42:
	movq	-48(%rbp), %rax
	movq	%rax, -4544(%rbp)
	movq	-4544(%rbp), %rax
	cmpq	$200, %rax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-48(%rbp), %rax
	movq	$0, -1664(%rbp,%rax,8)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movq	$0, -48(%rbp)
.LBB0_45:
	movq	-48(%rbp), %rax
	movq	%rax, -4552(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -4560(%rbp)
	movq	-4560(%rbp), %rcx
	movq	-4552(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-64(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	-1664(%rbp,%rdx,8), %rax
	addq	$1, %rax
	movq	%rax, -1664(%rbp,%rdx,8)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movq	$0, -48(%rbp)
.LBB0_48:
	movq	-48(%rbp), %rax
	movq	%rax, -4568(%rbp)
	movq	-4568(%rbp), %rax
	cmpq	$200, %rax
	jge	.LBB0_50
