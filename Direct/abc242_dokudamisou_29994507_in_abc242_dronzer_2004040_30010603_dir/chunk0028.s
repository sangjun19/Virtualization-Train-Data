.Ltmp19:
.LBB0_35:
	movq	-201752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -201752(%rbp)
	movq	-234584(%rbp), %rax
	movl	(%rax), %ecx
	movq	-234584(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-234584(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -234584(%rbp)
	movq	-201752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -234776(%rbp)
	movq	-234776(%rbp), %rax
	movq	%rax, -234600(%rbp)
	jmp	.LBB0_52
