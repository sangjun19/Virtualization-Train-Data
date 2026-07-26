.Ltmp7:
.LBB0_16:
	movq	-101192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101192(%rbp)
	movq	-102952(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-102952(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-101192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103040(%rbp)
	movq	-103040(%rbp), %rax
	movq	%rax, -102968(%rbp)
	jmp	.LBB0_64
