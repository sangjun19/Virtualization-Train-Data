.Ltmp4:
.LBB1_13:
	movq	-16808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16808(%rbp)
	movq	-16808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-19128(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-19128(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -19128(%rbp)
	movq	-16808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16808(%rbp)
	movq	-16808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -19184(%rbp)
	movq	-19184(%rbp), %rax
	movq	%rax, -19144(%rbp)
	jmp	.LBB1_70
