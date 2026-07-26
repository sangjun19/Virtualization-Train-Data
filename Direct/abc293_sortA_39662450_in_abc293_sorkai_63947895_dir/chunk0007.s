.Ltmp4:
.LBB0_19:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-3256(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-3256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3256(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3256(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3328(%rbp)
	movq	-3328(%rbp), %rax
	movq	%rax, -3288(%rbp)
	jmp	.LBB0_69
