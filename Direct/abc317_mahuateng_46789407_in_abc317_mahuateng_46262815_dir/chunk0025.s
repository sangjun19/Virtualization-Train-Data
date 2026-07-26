.Ltmp15:
.LBB0_38:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-3976(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3976(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3976(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3976(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4152(%rbp)
	movq	-4152(%rbp), %rax
	movq	%rax, -4008(%rbp)
	jmp	.LBB0_75
