.Ltmp6:
.LBB1_15:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-5688(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5688(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5768(%rbp)
	movq	-5768(%rbp), %rax
	movq	%rax, -5704(%rbp)
	jmp	.LBB1_70
