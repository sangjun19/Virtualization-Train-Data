.Ltmp18:
.LBB0_35:
	movq	-5720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5720(%rbp)
	movq	-5728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5728(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5728(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5728(%rbp)
	movq	-5720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7776(%rbp,%rax,8), %rax
	movq	%rax, -7968(%rbp)
	movq	-7968(%rbp), %rax
	movq	%rax, -7800(%rbp)
	jmp	.LBB0_57
