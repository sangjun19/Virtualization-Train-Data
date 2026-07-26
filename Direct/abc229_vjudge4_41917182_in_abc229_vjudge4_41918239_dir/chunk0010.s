.Ltmp5:
.LBB1_14:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-4488(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4488(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-4488(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4488(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4488(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4560(%rbp)
	movq	-4560(%rbp), %rax
	movq	%rax, -4504(%rbp)
	jmp	.LBB1_58
