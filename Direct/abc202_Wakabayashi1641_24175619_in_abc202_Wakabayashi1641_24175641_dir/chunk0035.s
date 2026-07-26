.Ltmp26:
.LBB0_42:
	movq	-300760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300760(%rbp)
	movq	-300760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-302936(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-302936(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -302936(%rbp)
	movq	-300760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300760(%rbp)
	movq	-300760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303184(%rbp)
	movq	-303184(%rbp), %rax
	movq	%rax, -302960(%rbp)
	jmp	.LBB0_57
