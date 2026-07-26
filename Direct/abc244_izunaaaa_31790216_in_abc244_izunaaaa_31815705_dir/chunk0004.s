.Ltmp1:
.LBB0_10:
	movq	-101752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101752(%rbp)
	movq	-103304(%rbp), %rax
	movl	(%rax), %ecx
	movq	-103304(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-103304(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -103304(%rbp)
	movq	-101752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103344(%rbp)
	movq	-103344(%rbp), %rax
	movq	%rax, -103320(%rbp)
	jmp	.LBB0_55
