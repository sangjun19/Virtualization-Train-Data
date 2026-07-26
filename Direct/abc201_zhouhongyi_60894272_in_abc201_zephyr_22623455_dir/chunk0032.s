.Ltmp20:
.LBB0_38:
	movq	-105000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -105000(%rbp)
	movq	-108616(%rbp), %rax
	movl	(%rax), %edx
	movq	-108616(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-108616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -108616(%rbp)
	movq	-105000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -108808(%rbp)
	movq	-108808(%rbp), %rax
	movq	%rax, -108632(%rbp)
	jmp	.LBB0_56
