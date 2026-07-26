.Ltmp30:
.LBB1_47:
	movq	-16808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16808(%rbp)
	movq	-19128(%rbp), %rax
	movq	(%rax), %rcx
	movq	-19128(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-19128(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-19128(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -19128(%rbp)
	movq	-16808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -19400(%rbp)
	movq	-19400(%rbp), %rax
	movq	%rax, -19144(%rbp)
	jmp	.LBB1_70
