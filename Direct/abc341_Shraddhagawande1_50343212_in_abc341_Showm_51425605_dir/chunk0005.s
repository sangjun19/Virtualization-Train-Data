.Ltmp2:
.LBB0_11:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1544(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1544(%rbp), %rax
	imull	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1544(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1544(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1592(%rbp)
	movq	-1592(%rbp), %rax
	movq	%rax, -1560(%rbp)
	jmp	.LBB0_41
