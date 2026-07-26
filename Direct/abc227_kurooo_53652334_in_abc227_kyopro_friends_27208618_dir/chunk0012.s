.Ltmp8:
.LBB0_17:
	movq	-1592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1592(%rbp)
	movq	-1592(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4056(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4056(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4056(%rbp)
	movq	-1592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1592(%rbp)
	movq	-1592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4144(%rbp)
	movq	-4144(%rbp), %rax
	movq	%rax, -4072(%rbp)
	jmp	.LBB0_58
