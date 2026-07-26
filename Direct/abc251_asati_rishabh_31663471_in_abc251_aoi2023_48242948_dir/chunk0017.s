.Ltmp14:
.LBB0_23:
	movq	-4002040(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4002040(%rbp)
	movq	-4002040(%rbp), %rax
	movslq	(%rax), %rax
	movq	-4002032(%rbp,%rax), %rcx
	movq	-4004536(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4004536(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4004536(%rbp)
	movq	-4002040(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4002040(%rbp)
	movq	-4002040(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4004672(%rbp)
	movq	-4004672(%rbp), %rax
	movq	%rax, -4004552(%rbp)
	jmp	.LBB0_80
