.Ltmp18:
.LBB0_34:
	movq	-20792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20792(%rbp)
	movq	-22088(%rbp), %rax
	movq	(%rax), %rcx
	movq	-22088(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-22088(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -22088(%rbp)
	movq	-20792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22264(%rbp)
	movq	-22264(%rbp), %rax
	movq	%rax, -22104(%rbp)
	jmp	.LBB0_50
