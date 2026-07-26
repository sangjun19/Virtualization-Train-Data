.Ltmp11:
.LBB0_20:
	movq	-101192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101192(%rbp)
	movq	-102952(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102952(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103072(%rbp)
	movq	-103072(%rbp), %rax
	movq	%rax, -102968(%rbp)
	jmp	.LBB0_64
