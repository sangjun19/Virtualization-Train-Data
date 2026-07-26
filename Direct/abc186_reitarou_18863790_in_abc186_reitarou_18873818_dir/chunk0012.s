.Ltmp5:
.LBB0_18:
	movq	-40696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40696(%rbp)
	movq	-41336(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-41336(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -41424(%rbp)
	movq	-41424(%rbp), %rax
	movq	%rax, -41352(%rbp)
	jmp	.LBB0_50
