.Ltmp22:
.LBB0_34:
	movq	-4936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4936(%rbp)
	movq	-7528(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-7528(%rbp), %rax
	movb	%cl, (%rax)
	movq	-4936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7736(%rbp)
	movq	-7736(%rbp), %rax
	movq	%rax, -7544(%rbp)
	jmp	.LBB0_81
