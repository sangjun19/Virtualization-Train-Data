.Ltmp24:
.LBB0_42:
	movq	-4002040(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4002040(%rbp)
	movq	-4002048(%rbp), %rax
	movl	(%rax), %edx
	movq	-4002048(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-4002048(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4002048(%rbp)
	movq	-4002040(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4004096(%rbp,%rax,8), %rax
	movq	%rax, -4004328(%rbp)
	movq	-4004328(%rbp), %rax
	movq	%rax, -4004112(%rbp)
	jmp	.LBB0_81
