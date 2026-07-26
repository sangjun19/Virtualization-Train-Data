.Ltmp2:
.LBB0_11:
	movq	-7080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -7080(%rbp)
	movq	-8008(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8008(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-7080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8056(%rbp)
	movq	-8056(%rbp), %rax
	movq	%rax, -8024(%rbp)
	jmp	.LBB0_38
