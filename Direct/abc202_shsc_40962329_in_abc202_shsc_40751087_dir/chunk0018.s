.Ltmp13:
.LBB0_25:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-100760(%rbp), %rax
	movslq	(%rax), %rax
	movq	-100752(%rbp,%rax), %rcx
	movq	-103064(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-103064(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -103064(%rbp)
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103200(%rbp)
	movq	-103200(%rbp), %rax
	movq	%rax, -103080(%rbp)
	jmp	.LBB0_52
