.Ltmp8:
.LBB0_18:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1160(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1160(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1160(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1248(%rbp)
	movq	-1248(%rbp), %rax
	movq	%rax, -1176(%rbp)
	jmp	.LBB0_79
