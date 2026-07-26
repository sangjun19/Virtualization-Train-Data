.Ltmp32:
.LBB0_48:
	movq	-1009000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1009000(%rbp)
	movq	-1009008(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1009008(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1009008(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1009008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1009008(%rbp)
	movq	-1009000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1011056(%rbp,%rax,8), %rax
	movq	%rax, -1011344(%rbp)
	movq	-1011344(%rbp), %rax
	movq	%rax, -1011072(%rbp)
	jmp	.LBB0_61
