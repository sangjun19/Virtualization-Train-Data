.Ltmp8:
.LBB0_20:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-7080(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-7080(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-7080(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -7080(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7176(%rbp)
	movq	-7176(%rbp), %rax
	movq	%rax, -7096(%rbp)
	jmp	.LBB0_42
