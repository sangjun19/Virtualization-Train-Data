.Ltmp3:
.LBB0_12:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rcx
	movq	-920(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-920(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -920(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -976(%rbp)
	movq	-976(%rbp), %rax
	movq	%rax, -936(%rbp)
	jmp	.LBB0_29
