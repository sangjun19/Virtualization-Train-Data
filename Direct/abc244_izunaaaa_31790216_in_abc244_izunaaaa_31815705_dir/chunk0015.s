.Ltmp12:
.LBB0_21:
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
	movq	%rax, -103424(%rbp)
	movq	-103424(%rbp), %rax
	movq	%rax, -103320(%rbp)
	jmp	.LBB0_55
