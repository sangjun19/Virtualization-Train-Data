.Ltmp4:
.LBB0_13:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-100744(%rbp), %rax
	movslq	(%rax), %rax
	movq	-100736(%rbp,%rax), %rcx
	movq	-102456(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102456(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102456(%rbp)
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-100744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102512(%rbp)
	movq	-102512(%rbp), %rax
	movq	%rax, -102472(%rbp)
	jmp	.LBB0_54
