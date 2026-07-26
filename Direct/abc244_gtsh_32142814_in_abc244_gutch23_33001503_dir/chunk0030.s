.Ltmp22:
.LBB0_35:
	movq	-100792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100792(%rbp)
	movq	-102952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102952(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-102952(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102952(%rbp)
	movq	-100792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103168(%rbp)
	movq	-103168(%rbp), %rax
	movq	%rax, -102976(%rbp)
	jmp	.LBB0_49
