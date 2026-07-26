.Ltmp3:
.LBB0_12:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-100696(%rbp), %rax
	movslq	(%rax), %rax
	movq	-100688(%rbp,%rax), %rcx
	movq	-102216(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102216(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102216(%rbp)
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102272(%rbp)
	movq	-102272(%rbp), %rax
	movq	%rax, -102232(%rbp)
	jmp	.LBB0_53
