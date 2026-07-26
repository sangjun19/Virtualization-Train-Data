.Ltmp9:
.LBB0_18:
	movq	-4002040(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4002040(%rbp)
	leaq	-4002032(%rbp), %rcx
	movq	-4002040(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -4004640(%rbp)
	movq	-4004640(%rbp), %rax
	movq	%rax, -4004552(%rbp)
	jmp	.LBB0_80
