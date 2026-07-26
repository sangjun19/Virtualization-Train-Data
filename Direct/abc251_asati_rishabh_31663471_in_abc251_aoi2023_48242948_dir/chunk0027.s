.Ltmp19:
.LBB0_33:
	movq	-4002040(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4002040(%rbp)
	movq	-4004536(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-4004536(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4002040(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4004728(%rbp)
	movq	-4004728(%rbp), %rax
	movq	%rax, -4004552(%rbp)
	jmp	.LBB0_80
