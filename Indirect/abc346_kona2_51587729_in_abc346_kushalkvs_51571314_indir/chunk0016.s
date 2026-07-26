.Ltmp6:
.LBB0_16:
	movq	-1496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1496(%rbp)
	movq	-1504(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1504(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1504(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1504(%rbp)
	movq	-1496(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3552(%rbp,%rax,8), %rax
	movq	%rax, -3632(%rbp)
	movq	-3632(%rbp), %rax
	movq	%rax, -3568(%rbp)
	jmp	.LBB0_48
