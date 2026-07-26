.Ltmp25:
.LBB0_41:
	movq	-300760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300760(%rbp)
	movq	-302936(%rbp), %rax
	movq	(%rax), %rcx
	movq	-302936(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-302936(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-302936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -302936(%rbp)
	movq	-300760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303176(%rbp)
	movq	-303176(%rbp), %rax
	movq	%rax, -302960(%rbp)
	jmp	.LBB0_57
