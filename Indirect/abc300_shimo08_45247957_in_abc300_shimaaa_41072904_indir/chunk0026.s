.Ltmp9:
.LBB0_25:
	movq	-10008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10008(%rbp)
	movq	-10016(%rbp), %rax
	movl	(%rax), %edx
	movq	-10016(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-10016(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10016(%rbp)
	movq	-10008(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12064(%rbp,%rax,8), %rax
	movq	%rax, -12168(%rbp)
	movq	-12168(%rbp), %rax
	movq	%rax, -12080(%rbp)
	jmp	.LBB0_48
