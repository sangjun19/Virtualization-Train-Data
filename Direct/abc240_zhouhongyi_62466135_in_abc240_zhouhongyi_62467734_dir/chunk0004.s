.Ltmp1:
.LBB0_10:
	movq	-4744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4744(%rbp)
	movq	-6504(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-6504(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6552(%rbp)
	movq	-6552(%rbp), %rax
	movq	%rax, -6528(%rbp)
	jmp	.LBB0_51
