.LBB0_28:
# %bb.29:
	movq	$0, -56(%rbp)
	movq	$0, -64(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rax
	movq	%rax, -2840(%rbp)
	movq	-2840(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_31
# %bb.30:
	movq	$0, -56(%rbp)
	jmp	.LBB0_35
.LBB0_31:
	movq	-40(%rbp), %rax
	movq	%rax, -2848(%rbp)
	movq	-2848(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_33
# %bb.32:
	movq	$0, -56(%rbp)
	jmp	.LBB0_34
.LBB0_33:
	movq	-40(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -56(%rbp)
.LBB0_34:
.LBB0_35:
	movq	-48(%rbp), %rax
	movq	%rax, -2856(%rbp)
	movq	-2856(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_37
# %bb.36:
	movq	$0, -64(%rbp)
	jmp	.LBB0_41
.LBB0_37:
	movq	-48(%rbp), %rax
	movq	%rax, -2864(%rbp)
	movq	-2864(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_39
# %bb.38:
	movq	$0, -64(%rbp)
	jmp	.LBB0_40
.LBB0_39:
