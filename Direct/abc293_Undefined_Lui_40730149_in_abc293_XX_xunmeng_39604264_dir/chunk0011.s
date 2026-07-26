.Ltmp8:
.LBB0_17:
	movq	-1880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
	movq	-4040(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4040(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4040(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4040(%rbp)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4136(%rbp)
	movq	-4136(%rbp), %rax
	movq	%rax, -4056(%rbp)
	jmp	.LBB0_51
