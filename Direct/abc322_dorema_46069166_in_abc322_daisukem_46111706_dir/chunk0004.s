.Ltmp1:
.LBB0_10:
	movq	-1049368(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1049368(%rbp)
	movq	-1050952(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1050952(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1050952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1050952(%rbp)
	movq	-1049368(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1050992(%rbp)
	movq	-1050992(%rbp), %rax
	movq	%rax, -1050968(%rbp)
	jmp	.LBB0_54
