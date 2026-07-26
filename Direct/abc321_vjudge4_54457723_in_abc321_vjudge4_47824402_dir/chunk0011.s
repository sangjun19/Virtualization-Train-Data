.Ltmp8:
.LBB0_17:
	movq	-101192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101192(%rbp)
	movq	-102952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102952(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-102952(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-102952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102952(%rbp)
	movq	-101192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103048(%rbp)
	movq	-103048(%rbp), %rax
	movq	%rax, -102968(%rbp)
	jmp	.LBB0_64
