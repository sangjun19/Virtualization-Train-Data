.Ltmp4:
.LBB0_13:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-4200(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4200(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-4200(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4200(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4264(%rbp)
	movq	-4264(%rbp), %rax
	movq	%rax, -4216(%rbp)
	jmp	.LBB0_64
