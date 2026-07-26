.Ltmp2:
.LBB0_11:
	movq	-4002040(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4002040(%rbp)
	movq	-4004536(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4004536(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4002040(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4004584(%rbp)
	movq	-4004584(%rbp), %rax
	movq	%rax, -4004552(%rbp)
	jmp	.LBB0_80
