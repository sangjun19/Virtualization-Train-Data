.Ltmp0:
.LBB1_9:
	movq	-16808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16808(%rbp)
	movq	-19128(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-19128(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-16808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -19160(%rbp)
	movq	-19160(%rbp), %rax
	movq	%rax, -19144(%rbp)
	jmp	.LBB1_70
