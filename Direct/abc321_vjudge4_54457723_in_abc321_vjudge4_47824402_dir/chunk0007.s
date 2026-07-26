.Ltmp4:
.LBB0_13:
	movq	-101192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101192(%rbp)
	movq	-102952(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-102952(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-101192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103016(%rbp)
	movq	-103016(%rbp), %rax
	movq	%rax, -102968(%rbp)
	jmp	.LBB0_64
