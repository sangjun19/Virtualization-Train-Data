.Ltmp17:
.LBB0_26:
	movq	-101752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101752(%rbp)
	movq	-101752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-103304(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-103304(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -103304(%rbp)
	movq	-101752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101752(%rbp)
	movq	-101752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103464(%rbp)
	movq	-103464(%rbp), %rax
	movq	%rax, -103320(%rbp)
	jmp	.LBB0_55
