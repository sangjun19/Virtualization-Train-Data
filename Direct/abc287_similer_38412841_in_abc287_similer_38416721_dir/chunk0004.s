.Ltmp1:
.LBB0_10:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-10056(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-10056(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10056(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10056(%rbp)
	movq	-8728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10096(%rbp)
	movq	-10096(%rbp), %rax
	movq	%rax, -10072(%rbp)
	jmp	.LBB0_58
