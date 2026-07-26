.Ltmp22:
.LBB0_38:
	movq	-300760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300760(%rbp)
	leaq	-300752(%rbp), %rcx
	movq	-300760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-302936(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-302936(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -302936(%rbp)
	movq	-300760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300760(%rbp)
	movq	-300760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303152(%rbp)
	movq	-303152(%rbp), %rax
	movq	%rax, -302960(%rbp)
	jmp	.LBB0_57
