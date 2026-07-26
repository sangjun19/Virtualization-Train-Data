.Ltmp3:
.LBB0_12:
	movq	-16856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16856(%rbp)
	movq	-20536(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-20536(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20584(%rbp)
	movq	-20584(%rbp), %rax
	movq	%rax, -20552(%rbp)
	jmp	.LBB0_65
