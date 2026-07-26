.Ltmp17:
.LBB0_37:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-3256(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3256(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3256(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3256(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3256(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3440(%rbp)
	movq	-3440(%rbp), %rax
	movq	%rax, -3288(%rbp)
	jmp	.LBB0_69
