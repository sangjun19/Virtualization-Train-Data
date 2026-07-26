.Ltmp19:
.LBB0_39:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-3304(%rbp), %rax
	movl	(%rax), %edx
	movq	-3304(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-3304(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3304(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3488(%rbp)
	movq	-3488(%rbp), %rax
	movq	%rax, -3320(%rbp)
	jmp	.LBB0_51
