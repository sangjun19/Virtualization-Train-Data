.Ltmp6:
.LBB0_27:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-4200(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4200(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4200(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4280(%rbp)
	movq	-4280(%rbp), %rax
	movq	%rax, -4216(%rbp)
	jmp	.LBB0_57
