.Ltmp1:
.LBB0_10:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1168(%rbp,%rax), %rcx
	movq	-15208(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-15208(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15208(%rbp)
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15248(%rbp)
	movq	-15248(%rbp), %rax
	movq	%rax, -15224(%rbp)
	jmp	.LBB0_47
