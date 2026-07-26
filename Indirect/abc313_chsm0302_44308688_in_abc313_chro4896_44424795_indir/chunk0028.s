.Ltmp13:
.LBB0_26:
	movq	-1001176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001176(%rbp)
	movq	-1001184(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1001184(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1001176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003232(%rbp,%rax,8), %rax
	movq	%rax, -1003368(%rbp)
	movq	-1003368(%rbp), %rax
	movq	%rax, -1003248(%rbp)
	jmp	.LBB0_60
