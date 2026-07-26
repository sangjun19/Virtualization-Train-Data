.Ltmp6:
.LBB0_16:
	movq	-4500808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4500808(%rbp)
	movq	-4500816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4500816(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4500816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4500816(%rbp)
	movq	-4500808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4502864(%rbp,%rax,8), %rax
	movq	%rax, -4502944(%rbp)
	movq	-4502944(%rbp), %rax
	movq	%rax, -4502880(%rbp)
	jmp	.LBB0_50
