.Ltmp1:
.LBB0_10:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9976(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9976(%rbp)
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10008(%rbp)
	movq	-10008(%rbp), %rax
	movq	%rax, -9992(%rbp)
	jmp	.LBB0_61
