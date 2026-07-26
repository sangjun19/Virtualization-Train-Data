.Ltmp27:
.LBB0_43:
	movq	-101752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101752(%rbp)
	movq	-103304(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-103304(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-101752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103552(%rbp)
	movq	-103552(%rbp), %rax
	movq	%rax, -103320(%rbp)
	jmp	.LBB0_55
