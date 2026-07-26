.Ltmp29:
.LBB0_44:
	movq	-2680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2680(%rbp)
	movq	-4536(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4536(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4808(%rbp)
	movq	-4808(%rbp), %rax
	movq	%rax, -4552(%rbp)
	jmp	.LBB0_60
