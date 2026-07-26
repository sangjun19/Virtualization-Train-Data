.Ltmp4:
.LBB0_17:
	movq	-3560(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3560(%rbp)
	movq	-3568(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3568(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3568(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3568(%rbp)
	movq	-3560(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5616(%rbp,%rax,8), %rax
	movq	%rax, -5672(%rbp)
	movq	-5672(%rbp), %rax
	movq	%rax, -5632(%rbp)
	jmp	.LBB0_50
