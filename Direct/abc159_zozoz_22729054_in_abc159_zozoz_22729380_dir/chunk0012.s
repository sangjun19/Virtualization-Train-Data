.Ltmp5:
.LBB0_17:
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	-4728(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4728(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4728(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4728(%rbp)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4816(%rbp)
	movq	-4816(%rbp), %rax
	movq	%rax, -4744(%rbp)
	jmp	.LBB0_65
