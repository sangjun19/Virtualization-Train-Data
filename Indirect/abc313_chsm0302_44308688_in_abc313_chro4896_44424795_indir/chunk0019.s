.Ltmp6:
.LBB0_16:
	movq	-1001176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001176(%rbp)
	movq	-1001184(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1001184(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1001184(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1001184(%rbp)
	movq	-1001176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003232(%rbp,%rax,8), %rax
	movq	%rax, -1003312(%rbp)
	movq	-1003312(%rbp), %rax
	movq	%rax, -1003248(%rbp)
	jmp	.LBB0_60
