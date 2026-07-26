.Ltmp27:
.LBB0_43:
	movq	-300760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300760(%rbp)
	movq	-302936(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-302936(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-300760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303192(%rbp)
	movq	-303192(%rbp), %rax
	movq	%rax, -302960(%rbp)
	jmp	.LBB0_57
