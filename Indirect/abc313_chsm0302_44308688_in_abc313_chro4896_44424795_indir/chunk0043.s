.Ltmp22:
.LBB0_41:
	movq	-1001176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001176(%rbp)
	movq	-1001184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1001184(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1001184(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1001184(%rbp)
	movq	-1001176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003232(%rbp,%rax,8), %rax
	movq	%rax, -1003440(%rbp)
	movq	-1003440(%rbp), %rax
	movq	%rax, -1003248(%rbp)
	jmp	.LBB0_60
