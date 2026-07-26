.Ltmp4:
.LBB0_19:
	movq	-200648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200648(%rbp)
	movq	-201080(%rbp), %rax
	movl	(%rax), %edx
	movq	-201080(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-201080(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -201080(%rbp)
	movq	-200648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201152(%rbp)
	movq	-201152(%rbp), %rax
	movq	%rax, -201096(%rbp)
	jmp	.LBB0_38
