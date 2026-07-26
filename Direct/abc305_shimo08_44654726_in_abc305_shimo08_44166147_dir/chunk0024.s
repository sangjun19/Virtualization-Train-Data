.Ltmp9:
.LBB0_30:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-3768(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3768(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3872(%rbp)
	movq	-3872(%rbp), %rax
	movq	%rax, -3784(%rbp)
	jmp	.LBB0_43
