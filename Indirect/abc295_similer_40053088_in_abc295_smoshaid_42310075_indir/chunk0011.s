.Ltmp0:
.LBB0_10:
	movq	-1000010760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000010760(%rbp)
	movq	-1000010768(%rbp), %rax
	movl	(%rax), %edx
	movq	-1000010768(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1000010768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000010768(%rbp)
	movq	-1000010760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1000012816(%rbp,%rax,8), %rax
	movq	%rax, -1000012848(%rbp)
	movq	-1000012848(%rbp), %rax
	movq	%rax, -1000012832(%rbp)
	jmp	.LBB0_66
