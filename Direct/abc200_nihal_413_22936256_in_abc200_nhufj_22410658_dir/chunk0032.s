.LBB0_39:
# %bb.40:
	movq	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -48(%rbp)
.LBB0_41:
	movq	-48(%rbp), %rax
	movq	%rax, -3176(%rbp)
	movq	-3176(%rbp), %rax
	cmpq	$200, %rax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-48(%rbp), %rax
	movq	$0, -1664(%rbp,%rax,8)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movq	$0, -48(%rbp)
.LBB0_44:
	movq	-48(%rbp), %rax
	movq	%rax, -3184(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -3192(%rbp)
	movq	-3192(%rbp), %rcx
	movq	-3184(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
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
	jmp	.LBB0_44
.LBB0_46:
	movq	$0, -48(%rbp)
.LBB0_47:
	movq	-48(%rbp), %rax
	movq	%rax, -3200(%rbp)
	movq	-3200(%rbp), %rax
	cmpq	$200, %rax
	jge	.LBB0_49
