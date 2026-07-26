.Ltmp16:
.LBB0_30:
	movq	-4002040(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4002040(%rbp)
	movq	-4002040(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4004536(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4004536(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4004536(%rbp)
	movq	-4002040(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4002040(%rbp)
	movq	-4002040(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4004696(%rbp)
	movq	-4004696(%rbp), %rax
	movq	%rax, -4004552(%rbp)
	jmp	.LBB0_80
