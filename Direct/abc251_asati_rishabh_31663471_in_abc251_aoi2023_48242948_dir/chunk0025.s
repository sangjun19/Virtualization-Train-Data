.Ltmp17:
.LBB0_31:
	movq	-4002040(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4002040(%rbp)
	movq	-4004536(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4004536(%rbp), %rax
	movq	%rax, -4004712(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-4004712(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4004536(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4004536(%rbp)
	movq	-4002040(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4004704(%rbp)
	movq	-4004704(%rbp), %rax
	movq	%rax, -4004552(%rbp)
	jmp	.LBB0_80
