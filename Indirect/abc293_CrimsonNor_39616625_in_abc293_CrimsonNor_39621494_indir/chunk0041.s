.Ltmp24:
.LBB0_39:
	movq	-1600808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1600816(%rbp), %rax
	movl	(%rax), %edx
	movq	-1600816(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1600816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600816(%rbp)
	movq	-1600808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602864(%rbp,%rax,8), %rax
	movq	%rax, -1603096(%rbp)
	movq	-1603096(%rbp), %rax
	movq	%rax, -1602880(%rbp)
	jmp	.LBB0_72
