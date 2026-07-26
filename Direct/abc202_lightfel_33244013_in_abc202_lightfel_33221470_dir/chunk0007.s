.Ltmp4:
.LBB0_13:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-102328(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102328(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-102328(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102328(%rbp)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102392(%rbp)
	movq	-102392(%rbp), %rax
	movq	%rax, -102344(%rbp)
	jmp	.LBB0_49
