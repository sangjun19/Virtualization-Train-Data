.Ltmp29:
.LBB0_45:
	movq	-300760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300760(%rbp)
	movq	-302936(%rbp), %rax
	movl	(%rax), %edx
	movq	-302936(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-302936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -302936(%rbp)
	movq	-300760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303208(%rbp)
	movq	-303208(%rbp), %rax
	movq	%rax, -302960(%rbp)
	jmp	.LBB0_57
