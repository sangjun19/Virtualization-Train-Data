.Ltmp23:
.LBB0_40:
	movq	-200936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200936(%rbp)
	movq	-200936(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202040(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-202040(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202040(%rbp)
	movq	-200936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200936(%rbp)
	movq	-200936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202256(%rbp)
	movq	-202256(%rbp), %rax
	movq	%rax, -202056(%rbp)
	jmp	.LBB0_58
