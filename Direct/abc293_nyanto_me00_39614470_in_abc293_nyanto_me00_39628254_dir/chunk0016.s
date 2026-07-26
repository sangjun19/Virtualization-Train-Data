.Ltmp9:
.LBB0_22:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-3080(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3080(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3200(%rbp)
	movq	-3200(%rbp), %rax
	movq	%rax, -3112(%rbp)
	jmp	.LBB0_62
