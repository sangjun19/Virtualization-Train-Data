.Ltmp10:
.LBB0_23:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-10536(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-10536(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10656(%rbp)
	movq	-10656(%rbp), %rax
	movq	%rax, -10552(%rbp)
	jmp	.LBB0_54
