.Ltmp22:
.LBB0_39:
	movq	-4500808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4500808(%rbp)
	leaq	-4500800(%rbp), %rcx
	movq	-4500808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4500816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4500816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4500816(%rbp)
	movq	-4500808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4500808(%rbp)
	movq	-4500808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4502864(%rbp,%rax,8), %rax
	movq	%rax, -4503080(%rbp)
	movq	-4503080(%rbp), %rax
	movq	%rax, -4502880(%rbp)
	jmp	.LBB0_50
