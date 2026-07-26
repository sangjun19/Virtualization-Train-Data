.Ltmp25:
.LBB0_41:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102456(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102456(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-102456(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-102456(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102456(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102688(%rbp)
	movq	-102688(%rbp), %rax
	movq	%rax, -102472(%rbp)
	jmp	.LBB0_47
