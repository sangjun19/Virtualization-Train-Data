.Ltmp22:
.LBB0_38:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102392(%rbp), %rax
	movl	(%rax), %edx
	movq	-102392(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-102392(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102392(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102600(%rbp)
	movq	-102600(%rbp), %rax
	movq	%rax, -102408(%rbp)
	jmp	.LBB0_45
