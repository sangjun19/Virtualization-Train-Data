.Ltmp2:
.LBB0_11:
	movq	-101192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101192(%rbp)
	movq	-102952(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-102952(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-101192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103000(%rbp)
	movq	-103000(%rbp), %rax
	movq	%rax, -102968(%rbp)
	jmp	.LBB0_64
