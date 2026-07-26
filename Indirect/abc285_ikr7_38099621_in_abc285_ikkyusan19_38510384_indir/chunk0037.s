.Ltmp22:
.LBB0_39:
	movq	-5720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5720(%rbp)
	movq	-5728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5728(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-5728(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5728(%rbp)
	movq	-5720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7776(%rbp,%rax,8), %rax
	movq	%rax, -7992(%rbp)
	movq	-7992(%rbp), %rax
	movq	%rax, -7800(%rbp)
	jmp	.LBB0_57
