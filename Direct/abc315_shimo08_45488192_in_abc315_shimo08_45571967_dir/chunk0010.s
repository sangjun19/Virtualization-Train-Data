.Ltmp6:
.LBB0_15:
	movq	-1336(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1336(%rbp)
	movq	-4200(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4200(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-4200(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4200(%rbp)
	movq	-1336(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4280(%rbp)
	movq	-4280(%rbp), %rax
	movq	%rax, -4216(%rbp)
	jmp	.LBB0_57
