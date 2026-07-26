.Ltmp28:
.LBB0_45:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-203176(%rbp), %rax
	movzwl	(%rax), %ecx
	movq	-203176(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203432(%rbp)
	movq	-203432(%rbp), %rax
	movq	%rax, -203192(%rbp)
	jmp	.LBB0_54
