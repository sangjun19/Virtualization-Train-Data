.Ltmp1:
.LBB0_13:
	movq	-200648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200648(%rbp)
	movq	-201080(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-201080(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201120(%rbp)
	movq	-201120(%rbp), %rax
	movq	%rax, -201096(%rbp)
	jmp	.LBB0_38
