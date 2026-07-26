.Ltmp7:
.LBB0_16:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-103992(%rbp), %rax
	movq	(%rax), %rcx
	movq	-103992(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-103992(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-103992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103992(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104080(%rbp)
	movq	-104080(%rbp), %rax
	movq	%rax, -104008(%rbp)
	jmp	.LBB0_46
