.Ltmp0:
.LBB0_9:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-203176(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-203176(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203208(%rbp)
	movq	-203208(%rbp), %rax
	movq	%rax, -203192(%rbp)
	jmp	.LBB0_55
