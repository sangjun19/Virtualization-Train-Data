.Ltmp9:
.LBB0_20:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1160(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1160(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1160(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1264(%rbp)
	movq	-1264(%rbp), %rax
	movq	%rax, -1176(%rbp)
	jmp	.LBB0_38
