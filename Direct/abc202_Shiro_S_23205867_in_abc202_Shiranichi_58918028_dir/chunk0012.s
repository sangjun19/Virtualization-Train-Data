.Ltmp6:
.LBB0_21:
	movq	-200648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200648(%rbp)
	movq	-200648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-201080(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-201080(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201080(%rbp)
	movq	-200648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200648(%rbp)
	movq	-200648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201168(%rbp)
	movq	-201168(%rbp), %rax
	movq	%rax, -201096(%rbp)
	jmp	.LBB0_38
