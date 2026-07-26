.Ltmp18:
.LBB0_36:
	movq	-12808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12808(%rbp)
	movq	-12816(%rbp), %rax
	movl	(%rax), %edx
	movq	-12816(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-12816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12816(%rbp)
	movq	-12808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14864(%rbp,%rax,8), %rax
	movq	%rax, -15040(%rbp)
	movq	-15040(%rbp), %rax
	movq	%rax, -14880(%rbp)
	jmp	.LBB0_58
