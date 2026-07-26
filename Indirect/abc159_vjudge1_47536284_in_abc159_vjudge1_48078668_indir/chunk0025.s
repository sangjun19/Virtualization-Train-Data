.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	movq	%rax, -2880(%rbp)
	movq	-2880(%rbp), %rax
	cmpq	$2, %rax
	jge	.LBB0_35
# %bb.32:
	movq	-56(%rbp), %rax
	movq	%rax, -2888(%rbp)
	movq	-2888(%rbp), %rax
	cmpq	$2, %rax
	jl	.LBB0_34
# %bb.33:
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
	jmp	.LBB0_44
.LBB0_34:
.LBB0_35:
	movq	-48(%rbp), %rax
	movq	%rax, -2896(%rbp)
	movq	-2896(%rbp), %rax
	cmpq	$2, %rax
	jge	.LBB0_39
# %bb.36:
	movq	-56(%rbp), %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	cmpq	$2, %rax
	jge	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_44
.LBB0_38:
.LBB0_39:
	movq	-48(%rbp), %rax
	movq	%rax, -2912(%rbp)
