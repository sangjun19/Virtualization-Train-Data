.Ltmp0:
.LBB0_9:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-2936(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2936(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2936(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2936(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2976(%rbp)
	movq	-2976(%rbp), %rax
	movq	%rax, -2960(%rbp)
	jmp	.LBB0_65
