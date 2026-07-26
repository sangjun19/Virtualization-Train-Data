.Ltmp2:
.LBB0_11:
	movq	-300760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300760(%rbp)
	movq	-302936(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-302936(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-300760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302992(%rbp)
	movq	-302992(%rbp), %rax
	movq	%rax, -302960(%rbp)
	jmp	.LBB0_57
