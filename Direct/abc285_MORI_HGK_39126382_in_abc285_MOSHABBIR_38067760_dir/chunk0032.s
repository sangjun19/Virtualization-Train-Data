.Ltmp23:
.LBB0_39:
	movq	-5688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5688(%rbp)
	movq	-7160(%rbp), %rax
	movl	(%rax), %edx
	movq	-7160(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-7160(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7160(%rbp)
	movq	-5688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7376(%rbp)
	movq	-7376(%rbp), %rax
	movq	%rax, -7176(%rbp)
	jmp	.LBB0_49
