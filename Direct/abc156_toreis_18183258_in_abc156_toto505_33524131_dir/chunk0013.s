.Ltmp3:
.LBB0_19:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-3272(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3272(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-3272(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3272(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3272(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3336(%rbp)
	movq	-3336(%rbp), %rax
	movq	%rax, -3288(%rbp)
	jmp	.LBB0_45
