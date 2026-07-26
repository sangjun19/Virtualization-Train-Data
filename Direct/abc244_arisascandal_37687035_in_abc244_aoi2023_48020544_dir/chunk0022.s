.Ltmp15:
.LBB0_28:
	movq	-101688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101688(%rbp)
	movq	-102216(%rbp), %rax
	movl	(%rax), %edx
	movq	-102216(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-102216(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102216(%rbp)
	movq	-101688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102376(%rbp)
	movq	-102376(%rbp), %rax
	movq	%rax, -102232(%rbp)
	jmp	.LBB0_64
