.LBB0_27:
# %bb.28:
	movq	$0, -56(%rbp)
	movq	$0, -64(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rax
	movq	%rax, -1312(%rbp)
	movq	-1312(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_30
# %bb.29:
	movq	$0, -56(%rbp)
	jmp	.LBB0_34
.LBB0_30:
	movq	-40(%rbp), %rax
	movq	%rax, -1320(%rbp)
	movq	-1320(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_32
# %bb.31:
	movq	$0, -56(%rbp)
	jmp	.LBB0_33
.LBB0_32:
	movq	-40(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -56(%rbp)
.LBB0_33:
.LBB0_34:
	movq	-48(%rbp), %rax
	movq	%rax, -1328(%rbp)
	movq	-1328(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_36
# %bb.35:
	movq	$0, -64(%rbp)
	jmp	.LBB0_40
.LBB0_36:
	movq	-48(%rbp), %rax
	movq	%rax, -1336(%rbp)
	movq	-1336(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_38
# %bb.37:
	movq	$0, -64(%rbp)
	jmp	.LBB0_39
.LBB0_38:
