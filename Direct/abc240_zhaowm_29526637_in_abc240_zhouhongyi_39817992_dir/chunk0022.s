.Ltmp16:
.LBB0_28:
	movq	-16856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16856(%rbp)
	movq	-20536(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-20536(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-16856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20688(%rbp)
	movq	-20688(%rbp), %rax
	movq	%rax, -20552(%rbp)
	jmp	.LBB0_65
