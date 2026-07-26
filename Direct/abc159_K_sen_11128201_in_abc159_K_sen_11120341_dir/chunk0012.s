.Ltmp8:
.LBB0_17:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-4264(%rbp), %rax
	movl	(%rax), %edx
	movq	-4264(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-4264(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4264(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4368(%rbp)
	movq	-4368(%rbp), %rax
	movq	%rax, -4280(%rbp)
	jmp	.LBB0_49
