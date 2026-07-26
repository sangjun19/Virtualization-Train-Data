.Ltmp11:
.LBB0_26:
	movq	-200648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200648(%rbp)
	movq	-201080(%rbp), %rax
	movl	(%rax), %ecx
	movq	-201080(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-201080(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -201080(%rbp)
	movq	-200648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201200(%rbp)
	movq	-201200(%rbp), %rax
	movq	%rax, -201096(%rbp)
	jmp	.LBB0_38
