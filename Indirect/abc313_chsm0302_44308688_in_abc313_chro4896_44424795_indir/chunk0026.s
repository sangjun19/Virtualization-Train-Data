.Ltmp11:
.LBB0_24:
	movq	-1001176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001176(%rbp)
	leaq	-1001168(%rbp), %rcx
	movq	-1001176(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1001184(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1001184(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1001184(%rbp)
	movq	-1001176(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1001176(%rbp)
	movq	-1001176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003232(%rbp,%rax,8), %rax
	movq	%rax, -1003352(%rbp)
	movq	-1003352(%rbp), %rax
	movq	%rax, -1003248(%rbp)
	jmp	.LBB0_60
