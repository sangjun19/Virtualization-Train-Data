.Ltmp19:
.LBB0_32:
	movq	-4400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4400792(%rbp)
	movq	-4401576(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4401576(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-4401576(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4401576(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4401576(%rbp)
	movq	-4400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4401760(%rbp)
	movq	-4401760(%rbp), %rax
	movq	%rax, -4401592(%rbp)
	jmp	.LBB0_50
