.Ltmp6:
.LBB0_15:
	movq	-4002040(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4002040(%rbp)
	movq	-4004536(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4004536(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4004536(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4004536(%rbp)
	movq	-4002040(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4004616(%rbp)
	movq	-4004616(%rbp), %rax
	movq	%rax, -4004552(%rbp)
	jmp	.LBB0_80
