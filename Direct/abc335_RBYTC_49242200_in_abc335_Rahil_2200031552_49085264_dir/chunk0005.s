.Ltmp2:
.LBB0_11:
	movq	-4824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4824(%rbp)
	movq	-5288(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5288(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5288(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5288(%rbp)
	movq	-4824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5336(%rbp)
	movq	-5336(%rbp), %rax
	movq	%rax, -5304(%rbp)
	jmp	.LBB0_28
