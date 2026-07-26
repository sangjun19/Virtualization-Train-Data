.Ltmp1:
.LBB0_10:
	movq	-300760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300760(%rbp)
	movq	-302936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-302936(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-302936(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -302936(%rbp)
	movq	-300760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302984(%rbp)
	movq	-302984(%rbp), %rax
	movq	%rax, -302960(%rbp)
	jmp	.LBB0_57
