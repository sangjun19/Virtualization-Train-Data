.Ltmp5:
.LBB0_15:
	movq	-1496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1496(%rbp)
	movq	-1504(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1504(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1504(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1504(%rbp)
	movq	-1496(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3552(%rbp,%rax,8), %rax
	movq	%rax, -3632(%rbp)
	movq	-3632(%rbp), %rax
	movq	%rax, -3576(%rbp)
	jmp	.LBB0_48
