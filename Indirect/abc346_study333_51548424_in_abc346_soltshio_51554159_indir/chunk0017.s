.Ltmp8:
.LBB0_18:
	movq	-1496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1496(%rbp)
	leaq	-1488(%rbp), %rcx
	movq	-1496(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1504(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1504(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1504(%rbp)
	movq	-1496(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1496(%rbp)
	movq	-1496(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3552(%rbp,%rax,8), %rax
	movq	%rax, -3648(%rbp)
	movq	-3648(%rbp), %rax
	movq	%rax, -3576(%rbp)
	jmp	.LBB0_48
