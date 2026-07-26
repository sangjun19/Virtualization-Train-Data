.Ltmp15:
.LBB0_31:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-12136(%rbp), %rax
	movl	(%rax), %edx
	movq	-12136(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-12136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12136(%rbp)
	movq	-10808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12296(%rbp)
	movq	-12296(%rbp), %rax
	movq	%rax, -12152(%rbp)
	jmp	.LBB0_52
