.Ltmp18:
.LBB0_31:
	movq	-300760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300760(%rbp)
	movq	-302936(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-302936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-302936(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -302936(%rbp)
	movq	-300760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303120(%rbp)
	movq	-303120(%rbp), %rax
	movq	%rax, -302960(%rbp)
	jmp	.LBB0_57
