.Ltmp1:
.LBB0_10:
	movq	-4002040(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4002040(%rbp)
	movq	-4004536(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4004536(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4002040(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4004576(%rbp)
	movq	-4004576(%rbp), %rax
	movq	%rax, -4004552(%rbp)
	jmp	.LBB0_80
