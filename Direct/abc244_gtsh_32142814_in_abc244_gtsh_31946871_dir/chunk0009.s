.Ltmp5:
.LBB0_14:
	movq	-100792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100792(%rbp)
	movq	-102952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102952(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-102952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102952(%rbp)
	movq	-100792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103032(%rbp)
	movq	-103032(%rbp), %rax
	movq	%rax, -102976(%rbp)
	jmp	.LBB0_49
