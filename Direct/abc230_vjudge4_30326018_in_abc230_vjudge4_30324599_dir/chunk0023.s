.Ltmp15:
.LBB0_30:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1176(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1328(%rbp)
	movq	-1328(%rbp), %rax
	movq	%rax, -1192(%rbp)
	jmp	.LBB0_51
