.Ltmp0:
.LBB0_9:
	movq	-3608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3608(%rbp)
	movq	-3608(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4360(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4360(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4360(%rbp)
	movq	-3608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3608(%rbp)
	movq	-3608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4392(%rbp)
	movq	-4392(%rbp), %rax
	movq	%rax, -4376(%rbp)
	jmp	.LBB0_66
