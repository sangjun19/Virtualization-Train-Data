.Ltmp7:
.LBB0_19:
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	-4728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4728(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4728(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4728(%rbp)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4832(%rbp)
	movq	-4832(%rbp), %rax
	movq	%rax, -4744(%rbp)
	jmp	.LBB0_65
