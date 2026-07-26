.Ltmp3:
.LBB0_16:
	movq	-5160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5160(%rbp)
	movq	-5168(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5168(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-5168(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5168(%rbp)
	movq	-5160(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7216(%rbp,%rax,8), %rax
	movq	%rax, -7272(%rbp)
	movq	-7272(%rbp), %rax
	movq	%rax, -7232(%rbp)
	jmp	.LBB0_49
