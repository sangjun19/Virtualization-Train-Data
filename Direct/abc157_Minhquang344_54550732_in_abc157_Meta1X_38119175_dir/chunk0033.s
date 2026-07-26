.Ltmp21:
.LBB0_39:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7080(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-7080(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7080(%rbp)
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7280(%rbp)
	movq	-7280(%rbp), %rax
	movq	%rax, -7096(%rbp)
	jmp	.LBB0_45
