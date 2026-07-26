.Ltmp4:
.LBB0_13:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-12152(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12152(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-12152(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-12152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12152(%rbp)
	movq	-10808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12216(%rbp)
	movq	-12216(%rbp), %rax
	movq	%rax, -12168(%rbp)
	jmp	.LBB0_49
