.Ltmp18:
.LBB1_32:
	movq	-16808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16808(%rbp)
	movq	-19128(%rbp), %rax
	movq	(%rax), %rcx
	movq	-19128(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-19128(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -19128(%rbp)
	movq	-16808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -19304(%rbp)
	movq	-19304(%rbp), %rax
	movq	%rax, -19144(%rbp)
	jmp	.LBB1_70
