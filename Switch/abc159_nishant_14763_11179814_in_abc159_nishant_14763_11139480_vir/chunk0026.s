.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	movq	$0, -56(%rbp)
	movq	$0, -64(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_33
# %bb.32:
	movq	$0, -56(%rbp)
	jmp	.LBB0_37
.LBB0_33:
	movq	-40(%rbp), %rax
	movq	%rax, -672(%rbp)
	movq	-672(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_35
# %bb.34:
	movq	$0, -56(%rbp)
	jmp	.LBB0_36
.LBB0_35:
	movq	-40(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -56(%rbp)
.LBB0_36:
.LBB0_37:
	movq	-48(%rbp), %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_39
# %bb.38:
	movq	$0, -64(%rbp)
	jmp	.LBB0_43
.LBB0_39:
	movq	-48(%rbp), %rax
	movq	%rax, -688(%rbp)
	movq	-688(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_41
# %bb.40:
	movq	$0, -64(%rbp)
	jmp	.LBB0_42
.LBB0_41:
