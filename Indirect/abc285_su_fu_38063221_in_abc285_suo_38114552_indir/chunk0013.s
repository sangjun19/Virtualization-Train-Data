.Ltmp3:
.LBB0_13:
	movq	-5720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5720(%rbp)
	movq	-5720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5728(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5728(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5728(%rbp)
	movq	-5720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5720(%rbp)
	movq	-5720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7776(%rbp,%rax,8), %rax
	movq	%rax, -7832(%rbp)
	movq	-7832(%rbp), %rax
	movq	%rax, -7792(%rbp)
	jmp	.LBB0_49
