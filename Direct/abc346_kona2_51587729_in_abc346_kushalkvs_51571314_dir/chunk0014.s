.Ltmp11:
.LBB0_20:
	movq	-1496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1496(%rbp)
	movq	-3080(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-3080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3080(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3080(%rbp)
	movq	-1496(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3200(%rbp)
	movq	-3200(%rbp), %rax
	movq	%rax, -3096(%rbp)
	jmp	.LBB0_47
