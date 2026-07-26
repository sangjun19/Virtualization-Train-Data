.Ltmp24:
.LBB0_41:
	movq	-4500808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4500808(%rbp)
	movq	-4500816(%rbp), %rax
	movl	(%rax), %edx
	movq	-4500816(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-4500816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4500816(%rbp)
	movq	-4500808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4502864(%rbp,%rax,8), %rax
	movq	%rax, -4503088(%rbp)
	movq	-4503088(%rbp), %rax
	movq	%rax, -4502880(%rbp)
	jmp	.LBB0_50
