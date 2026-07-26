.Ltmp2:
.LBB0_12:
	movq	-2040(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2040(%rbp)
	movq	-2048(%rbp), %rax
	movl	(%rax), %edx
	movq	-2048(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-2048(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2048(%rbp)
	movq	-2040(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4096(%rbp,%rax,8), %rax
	movq	%rax, -4136(%rbp)
	movq	-4136(%rbp), %rax
	movq	%rax, -4112(%rbp)
	jmp	.LBB0_48
