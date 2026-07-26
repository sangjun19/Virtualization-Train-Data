.Ltmp14:
.LBB1_28:
	movq	-16808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16808(%rbp)
	movq	-19128(%rbp), %rax
	movq	(%rax), %rcx
	movq	-19128(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-19128(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-19128(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -19128(%rbp)
	movq	-16808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -19272(%rbp)
	movq	-19272(%rbp), %rax
	movq	%rax, -19144(%rbp)
	jmp	.LBB1_70
