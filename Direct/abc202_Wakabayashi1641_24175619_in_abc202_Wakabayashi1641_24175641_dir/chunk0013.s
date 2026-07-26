.Ltmp10:
.LBB0_19:
	movq	-300760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300760(%rbp)
	movq	-300760(%rbp), %rax
	movslq	(%rax), %rax
	movq	-300752(%rbp,%rax), %rcx
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
	movq	%rax, -303048(%rbp)
	movq	-303048(%rbp), %rax
	movq	%rax, -302960(%rbp)
	jmp	.LBB0_57
