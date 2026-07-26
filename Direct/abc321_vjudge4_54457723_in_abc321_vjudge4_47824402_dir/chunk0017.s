.Ltmp14:
.LBB0_23:
	movq	-101192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101192(%rbp)
	movq	-102952(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-102952(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-102952(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102952(%rbp)
	movq	-101192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103096(%rbp)
	movq	-103096(%rbp), %rax
	movq	%rax, -102968(%rbp)
	jmp	.LBB0_64
