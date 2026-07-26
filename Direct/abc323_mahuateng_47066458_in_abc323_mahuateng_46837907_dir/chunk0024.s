.Ltmp11:
.LBB0_30:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-2776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2776(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2776(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2896(%rbp)
	movq	-2896(%rbp), %rax
	movq	%rax, -2792(%rbp)
	jmp	.LBB0_53
