.Ltmp20:
.LBB0_34:
	movq	-4002040(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4002040(%rbp)
	movq	-4004536(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4004536(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-4004536(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4004536(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4004536(%rbp)
	movq	-4002040(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4004736(%rbp)
	movq	-4004736(%rbp), %rax
	movq	%rax, -4004552(%rbp)
	jmp	.LBB0_80
