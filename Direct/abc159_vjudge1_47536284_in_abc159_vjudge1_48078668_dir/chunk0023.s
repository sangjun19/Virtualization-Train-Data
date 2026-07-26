.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	movq	%rax, -1272(%rbp)
	movq	-1272(%rbp), %rax
	cmpq	$2, %rax
	jge	.LBB0_34
# %bb.31:
	movq	-56(%rbp), %rax
	movq	%rax, -1280(%rbp)
	movq	-1280(%rbp), %rax
	cmpq	$2, %rax
	jl	.LBB0_33
# %bb.32:
	movq	-56(%rbp), %rax
	movq	-56(%rbp), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_43
.LBB0_33:
.LBB0_34:
	movq	-48(%rbp), %rax
	movq	%rax, -1288(%rbp)
	movq	-1288(%rbp), %rax
	cmpq	$2, %rax
	jge	.LBB0_38
# %bb.35:
	movq	-56(%rbp), %rax
	movq	%rax, -1296(%rbp)
	movq	-1296(%rbp), %rax
	cmpq	$2, %rax
	jge	.LBB0_37
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_43
.LBB0_37:
.LBB0_38:
	movq	-48(%rbp), %rax
	movq	%rax, -1304(%rbp)
