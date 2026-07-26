.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	cmpq	$2, %rax
	jge	.LBB0_39
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -4(%rbp)
	jmp	.LBB0_45
.LBB0_39:
	movq	$1, -48(%rbp)
	movq	$1, -56(%rbp)
.LBB0_40:
	movq	-56(%rbp), %rax
	movq	%rax, -672(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rcx
	movq	-672(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	imulq	-56(%rbp), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movq	-56(%rbp), %rax
	movq	%rax, -688(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rcx
	movq	-688(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_44
# %bb.43:
	movq	-48(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
	movl	$0, -4(%rbp)
.LBB0_45:
	movl	-4(%rbp), %eax
	movl	%eax, -700(%rbp)
