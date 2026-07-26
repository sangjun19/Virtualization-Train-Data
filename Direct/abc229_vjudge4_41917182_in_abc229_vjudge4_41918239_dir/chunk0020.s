.Ltmp13:
.LBB1_25:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-4488(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-4488(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4488(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4488(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4624(%rbp)
	movq	-4624(%rbp), %rax
	movq	%rax, -4504(%rbp)
	jmp	.LBB1_58
