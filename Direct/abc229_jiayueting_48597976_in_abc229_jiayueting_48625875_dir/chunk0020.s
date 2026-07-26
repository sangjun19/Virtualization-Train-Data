.Ltmp15:
.LBB0_27:
	movq	-1000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1002312(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1002312(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002464(%rbp)
	movq	-1002464(%rbp), %rax
	movq	%rax, -1002328(%rbp)
	jmp	.LBB0_56
