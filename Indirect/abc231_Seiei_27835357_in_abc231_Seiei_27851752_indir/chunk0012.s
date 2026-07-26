.Ltmp4:
.LBB0_17:
	movq	-2648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2648(%rbp)
	movq	-2656(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2656(%rbp)
	movq	-2648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4704(%rbp,%rax,8), %rax
	movq	%rax, -4776(%rbp)
	movq	-4776(%rbp), %rax
	movq	%rax, -4720(%rbp)
	jmp	.LBB0_44
