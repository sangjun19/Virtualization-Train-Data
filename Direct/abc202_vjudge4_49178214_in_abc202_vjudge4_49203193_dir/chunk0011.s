.Ltmp7:
.LBB0_16:
	movq	-100808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100808(%rbp)
	movq	-103592(%rbp), %rax
	movq	(%rax), %rcx
	movq	-103592(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-103592(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-103592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103592(%rbp)
	movq	-100808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103704(%rbp)
	movq	-103704(%rbp), %rax
	movq	%rax, -103632(%rbp)
	jmp	.LBB0_60
