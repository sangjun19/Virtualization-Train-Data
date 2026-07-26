.Ltmp1:
.LBB0_10:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2472(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2472(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-2472(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2472(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2472(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2512(%rbp)
	movq	-2512(%rbp), %rax
	movq	%rax, -2488(%rbp)
	jmp	.LBB0_57
