.Ltmp20:
.LBB0_32:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-2792(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2792(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2792(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2792(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2792(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2976(%rbp)
	movq	-2976(%rbp), %rax
	movq	%rax, -2808(%rbp)
	jmp	.LBB0_51
