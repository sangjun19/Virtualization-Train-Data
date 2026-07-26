.Ltmp13:
.LBB0_26:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1272(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1272(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1272(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1272(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1408(%rbp)
	movq	-1408(%rbp), %rax
	movq	%rax, -1288(%rbp)
	jmp	.LBB0_42
